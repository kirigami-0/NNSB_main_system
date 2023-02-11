#> custom_workbench:base/break_workbench
# カスタム作業台を破壊した際の処理を行う
##
# 鉄・額縁・作業台を召喚
execute at @e[type=marker, tag=custom_workbench_base, limit=1, sort=nearest] run summon item ~ ~0.5 ~ {Item:{id:"minecraft:iron_ingot", Count: 1b}}
execute at @e[type=marker, tag=custom_workbench_base, limit=1, sort=nearest] run summon item ~ ~0.5 ~ {Item:{id:"minecraft:item_frame", Count: 1b}}
execute at @e[type=marker, tag=custom_workbench_base, limit=1, sort=nearest] run summon item ~ ~0.5 ~ {Item:{id:"minecraft:crafting_table", Count: 1b}}
# マーカーをキル
execute as @e[type=marker, sort=nearest, limit=1, tag=custom_workbench_base] at @s run kill @s
# タルをキルする
execute as @e[predicate=custom_workbench:drop_item_barrel] run kill @s
# 額縁をキル
kill @s