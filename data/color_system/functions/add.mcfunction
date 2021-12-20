#> color_system:add

#スコアボードに定数を与えておく
scoreboard objectives add Mob_damage dummy "§5定数"
scoreboard objectives add temp_color dummy "§5計算テンプレ"

scoreboard players set $color_set Mob_damage 0
