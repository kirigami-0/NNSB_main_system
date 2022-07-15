#> nnsb_health:damage/player_to_mobs/math_damage
#計算する
scoreboard players operation @s damage_math *= &damage_multiplier define
scoreboard players set &damage_multiplier define 10
scoreboard players operation @s damage_math /= &damage_multiplier define
scoreboard players operation &damage_set define = @s damage_math
