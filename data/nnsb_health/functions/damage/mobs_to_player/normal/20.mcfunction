#> nnsb_health:damage/mobs_to_player/normal/20

# ダメージ倍率設定
  scoreboard players set &set_damage_multiplier define 20

# ダメージ計算
  function nnsb_health:damage/mobs_to_player/math_damage

# 進捗取り消し
  advancement revoke @s only nnsb_health:mobs_to_player/normal_damage_20
