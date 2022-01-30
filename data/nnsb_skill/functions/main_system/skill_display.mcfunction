#> nnsb_skill:main_system/skill_display
execute as @a[scores={skill_display=80}] run tellraw @s [{"text": "tedt"}]

execute as @a[scores={skill_display=80}] run scoreboard players set @s skill_display 0