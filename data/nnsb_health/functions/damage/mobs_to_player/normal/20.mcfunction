#> nnsb_health:damage/mobs_to_player/normal/20

# ダメージ倍率設定
  scoreboard players set @s pl_damage_math 20

# ダメージ計算
  function nnsb_health:damage/mobs_to_player/math_normal

# ダメージセット
  function nnsb_health:damage/mobs_to_player/set_damage

# 進捗取り消し
advancement revoke @s only nnsb_health:mobs_to_player/normal_damage_20
say 2.0