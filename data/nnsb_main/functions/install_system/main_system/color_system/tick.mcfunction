#> nnsb_main:install_system/main_system/color_system/tick

#殴ったのを取得
execute as @a as @s if score @s color_pl_at matches 1.. run scoreboard players operation @s color_at = @s color_pl_at

execute as @a as @s if score @s color_pl_at matches 1.. run say 0000000000
execute as @a as @s if score @s color_pl_at matches 1.. run function nnsb_main:install_system/main_system/color_system/pl_get_color
execute as @a as @s if score @s color_pl_at matches 1.. run scoreboard players set @s color_pl_at 0