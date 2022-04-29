#> nnsb_health:enemy_damage/set_damage 
#セットしたダメージをセットする

#殴られた敵を取得するためにマーカーを召喚
  execute at @e[predicate=nnsb_health:attack_check] as @s run summon armor_stand ~ ~ ~ {Tags:[math_hp],Marker:true}

#取得した敵のスコアボードを減算
  execute at @e[tag=math_hp] as @e[tag=!math_hp,limit=1,sort=nearest,type=!player] run scoreboard players operation @s mob_hp -= &damage_set define

#HPが0以下になったら以下の処理を行う
  #死んだときと同じルートテーブルを呼び出す
    execute at @e[tag=math_hp] as @e[tag=!math_hp,limit=1,sort=nearest,type=!player,scores={mob_hp=..0}] run loot spawn ~ ~ ~ kill @s
  
  #奈落にTP
    execute at @e[tag=math_hp] as @e[tag=!math_hp,limit=1,sort=nearest,type=!player,scores={mob_hp=..0}] run tp @s ~ ~-3000 ~

#演出音とparticle
  execute at @e[tag=math_hp] as @e[limit=1,sort=nearest,scores={mob_hp=..0}] run particle minecraft:cloud ~ ~0.3 ~ 0.2 0.3 0.2 0 20 normal
  execute at @e[tag=math_hp] as @e[limit=1,sort=nearest,scores={mob_hp=..0}] run playsound entity.axolotl.attack ambient @a ~ ~ ~ 2 0.5

#マーカーを削除
  execute at @e[tag=math_hp] as @e[tag=!math_hp,limit=1,sort=nearest,type=!player] run kill @e[tag=math_hp,limit=1,sort=nearest]
