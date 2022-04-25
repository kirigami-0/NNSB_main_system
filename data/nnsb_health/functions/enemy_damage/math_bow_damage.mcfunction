#> nnsb_health:enemy_damage/math_bow_damage
#計算する
  scoreboard players operation @s damage_math *= &damage_multiplier define
  scoreboard players operation &damage_set define = @s damage_math
