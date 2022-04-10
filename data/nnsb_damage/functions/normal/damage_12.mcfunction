#> nnsb_damage:normal/damage_12

say 159

#属性ダメージセット
  scoreboard players set $damage_math define 12

#ダメージ計算開始
execute as @s run function nnsb_damage:damage_set
execute as @e[type=player] run scoreboard players set @s get_attack 0


#再利用できるようにする
  advancement revoke @s only nnsb_damage:damage_12
