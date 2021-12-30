#> nnsb_main:install_system/hp_system/get_damage

execute as @e[limit=1,type=player] if score @s set_at matches 1.. run function nnsb_main:install_system/hp_system/set_at
execute as @e[limit=1,type=player] if score @s kill_reset matches 1.. run scoreboard players set @s temp_at 0
execute as @e[limit=1,type=player] if score @s kill_reset matches 1.. run scoreboard players set @s kill_reset 0