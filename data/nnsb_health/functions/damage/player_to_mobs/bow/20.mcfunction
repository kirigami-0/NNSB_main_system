#> nnsb_health:damage/player_to_mobs/bow/20
#矢のダメージを取得する
  execute at @e[predicate=nnsb_health:attack_check] as @s run summon armor_stand ~ ~ ~ {Tags:[bow_damage_get],Marker:true}
  execute at @e[tag=bow_damage_get,limit=1,sort=nearest,type=!player] run execute store result score @s damage_math run data get entity @e[type=#arrows,limit=1] damage
  execute at @e[tag=bow_damage_get,limit=1,sort=nearest,type=!player] run kill @e[type=!player,tag=bow_damage_get,limit=1,sort=nearest]

#ダメージ倍率を設定する
  scoreboard players set &damage_multiplier define 10
  
#ダメージ計算
  function nnsb_health:damage/player_to_mobs/math_bow_damage

#ダメージをセットする
  function nnsb_health:damage/player_to_mobs/set_damage 

#進捗を取り消す
  advancement revoke @s only nnsb_health:player_to_mobs/bow_damage_20