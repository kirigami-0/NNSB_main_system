#> nnsb_health:damage/player_to_mobs/normal/20
#2.0倍ダメージ
# 宣言
  #declare score_holder &set_damage_multiplier define ダメージ倍率設定
  
#変数に代入
  scoreboard players operation @s damage_math = @s damage_dealt

#初期化
  scoreboard players set @s damage_dealt 0

#ダメージ倍率セット
  scoreboard players set &damage_multiplier define 20

#ダメージ計算
  function nnsb_health:damage/player_to_mobs/math_damage

#ダメージセット
  function nnsb_health:damage/player_to_mobs/set_damage

#進捗を再セット
  advancement revoke @s only nnsb_health:player_to_mobs/normal_damage_20