#> nnsb_health:damage/player_to_mobs/math_damage
# 宣言
  #declare score_holder &set_damage_multiplier define ダメージ倍率設定
  #declare score_holder &math_10 define 定数10
  #declare score_holder &damage_set ダメージ適応
  
#計算する
scoreboard players operation @s damage_math *= &damage_multiplier define
scoreboard players operation @s damage_math /= &math_10 define
scoreboard players operation &damage_set define = @s damage_math
