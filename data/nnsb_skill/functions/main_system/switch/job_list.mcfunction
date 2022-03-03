#> nnsb_skill:main_system/switch/job_list

#ジョブを割り出す
execute as @a if entity @s[tag=archer] run function nnsb_skill:main_system/switch/skill_list/archer
execute as @a if entity @s[tag=bomber] run function nnsb_skill:main_system/switch/skill_list/bomber
execute as @a if entity @s[tag=enchanter] run function nnsb_skill:main_system/switch/skill_list/enchanter
execute as @a if entity @s[tag=kannagi] run function nnsb_skill:main_system/switch/skill_list/kannagi
execute as @a if entity @s[tag=samurai] run function nnsb_skill:main_system/switch/skill_list/samurai
execute as @a if entity @s[tag=sinobi] run function nnsb_skill:main_system/switch/skill_list/sinobi
execute as @a if entity @s[tag=sorcerer] run function nnsb_skill:main_system/switch/skill_list/sorcerer

#覚えているスキルを表示させる
#  execute as @a if score @s level matches 10.. run tellraw @s [{"text": "スキル名","clickEvent": {"action": "run_command","value": "/say ここにスキル適応させる"}}]