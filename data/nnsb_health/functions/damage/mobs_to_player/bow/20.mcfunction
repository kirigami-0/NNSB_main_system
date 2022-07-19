#> nnsb_health:damage/mobs_to_player/bow/20

# ダメージ倍率設定
  scoreboard players set &set_damage_multiplier define 22

# ダメージ計算
  function nnsb_health:damage/mobs_to_player/math_damage

# 進捗取り消し
  advancement revoke @s only nnsb_health:mobs_to_player/bow_damage_20
