#> nnsb_health:damage_set
  #殴られたMOBの足元にAECを召喚してMOBのHPを間接的に操作する。
  execute as @e[predicate=nnsb_health:attack_check] at @e[type=!player,limit=1,sort=nearest] run summon area_effect_cloud ~ ~ ~ {Tags:["HP_get"]}
  
  say 584
  #ダメージ計算
    scoreboard players operation @s get_attack *= &damage_math define
    scoreboard players set &damage_math define 10
    scoreboard players operation @s get_attack /= &damage_math define

  #計算したダメージを適応させる
    execute at @e[tag=HP_get] as @e[tag=enemy,limit=1,sort=nearest] run scoreboard players operation @s mob_hp -= @e[type=player] get_attack

  #HPが0以下ならキルする。
    execute at @e[tag=HP_get] as @e[tag=enemy,limit=1,sort=nearest,scores={mob_hp=..0}] run kill @s
    