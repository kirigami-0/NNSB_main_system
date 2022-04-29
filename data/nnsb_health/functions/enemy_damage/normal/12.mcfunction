#> nnsb_health:enemy_damage/normal/12
#1.2倍ダメージ

#変数に代入
  scoreboard players operation @s damage_math = @s damage_dealt

#初期化
  scoreboard players set @s damage_dealt 0

#ダメージ倍率セット
  scoreboard players set &damage_multiplier define 12

#ダメージ計算
  function nnsb_health:enemy_damage/math_damage

#ダメージセット
  function nnsb_health:enemy_damage/set_damage

#進捗を再セット
  advancement revoke @s only nnsb_health:damage/normal_damage_12

