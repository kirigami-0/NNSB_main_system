#> nnsb_skill:mp_regeneration

#MP回復処理
 execute as @e[type=player] if score @s nnsb_MP < @s nnsb_MP_MAX run scoreboard players add @s nnsb_MP 10

#2.5秒毎にリピート
 schedule function nnsb_skill:mp_regeneration 2.5s
