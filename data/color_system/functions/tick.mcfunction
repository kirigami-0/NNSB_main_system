#> color_system:tick
#殴ったのを取得
execute as @a as @s if score @s color_pl_at matches 1.. run scoreboard players operation @s color_at = @s color_pl_at
execute as @a as @s if score @s color_pl_at matches 1.. run scoreboard players set @s color_pl_at 0