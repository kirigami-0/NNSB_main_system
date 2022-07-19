#> nnsb_health:damage/mobs_to_player/math_damage
# ダメージ計算

# ダメージをdummyにうつしてから計算
  scoreboard players operation @s mob_to_player_damage_math = @s mob_to_player_damage

# ヘルスを取得し100倍にする
  execute store result score @s player_hp run data get entity @s Health
  scoreboard players operation @s player_hp *= &math_100 define

# 属性倍率の計算
  scoreboard players operation @s mob_to_player_damage_math *= &set_damage_multiplier define
  scoreboard players operation @s mob_to_player_damage_math /= &math_10 define

# 減算処理
  scoreboard players operation @s player_hp -= @s mob_to_player_damage_math

# STHに代入しダメージ処理させる
  scoreboard players operation @s ScoreToHealth = @s player_hp

# ダメージ初期化
  scoreboard players set @s mob_to_player_damage 0