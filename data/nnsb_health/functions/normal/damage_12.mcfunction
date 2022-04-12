#> nnsb_health:normal/damage_12

say 159

#属性ダメージセット
  scoreboard players set $damage_math define 12

#ダメージ計算開始
execute as @s run function nnsb_health:damage_set
execute as @e[type=player] run scoreboard players set @s get_attack 0


#再利用できるようにする
  advancement revoke @s only nnsb_health:damage_12


#    R
# Y     M
# G     B
#    C