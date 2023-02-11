execute store result score @s buffer_health_a run data get entity @s Health 100
execute store result score @s buffer_health_b run data get storage nnsb: items.healing.wand_of_heal.health 100

# 現在の体力に
scoreboard players operation @s buffer_health_a += @s buffer_health_b

# 体力代入
scoreboard players operation @s ScoreToHealth = @s buffer_health_a

# バッファのリセット
scoreboard players reset @s buffer_health_a
scoreboard players reset @s buffer_health_b