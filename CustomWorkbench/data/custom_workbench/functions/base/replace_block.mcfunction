#> custom_workbench:base/replace_block
# カスタム作業台を設置する
##
# マーカーを設置する
summon marker ~ ~-1 ~ {Tags:["custom_workbench_base"]}
# 額縁をキル
execute as @e[type=item_frame, limit=1, sort=nearest] at @e[tag=custom_workbench_base] run kill @s
# 作業台を樽に置き換える
setblock ~ ~-1 ~ barrel[facing=up] replace
execute as @e[tag=custom_workbench_base] at @s if block ~ ~ ~ barrel run data modify block ~ ~ ~ CustomName set from storage custom_workbench: CustomName
# 不可視の額縁をセットする
summon item_frame ~ ~ ~ {Facing:1b, Invisible:true, Invulnerable:true, Tags:["custom_workbench"], Item:{id:"minecraft:barrier", Count:1b, tag:{CustomModelData:1}}}
# execute as @e[tag=custom_workbench_base] at @s if block ~ ~ ~ barrel run tellraw @a [{"selector":"@e[type=item_frame, sort=nearest, limit=1]"}, {"nbt": "", "entity": "@s"}]
execute as @e[tag=custom_workbench_base] at @s if block ~ ~ ~ barrel run data modify entity @e[type=item_frame, sort=nearest, limit=1] Item.tag.display.Name set from storage custom_workbench: CustomName
