#> custom_workbench:ui/set_ui
# 背景画像が変更された場合背景画像に置き換える
##
execute as @s unless data block ~ ~-1 ~ Items[{Slot:0b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:0b}] merge from storage custom_workbench: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:4b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:4b}] merge from storage custom_workbench: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:5b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:5b}] merge from storage custom_workbench: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:6b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:6b}] merge from storage custom_workbench: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:7b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:7b}] merge from storage custom_workbench: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:8b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:8b}] merge from storage custom_workbench: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:9b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:9b}] merge from storage custom_workbench: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:13b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:13b}] merge from storage custom_workbench: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:15b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:15b}] merge from storage custom_workbench: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:17b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:17b}] merge from storage custom_workbench: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:18b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:18b}] merge from storage custom_workbench: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:22b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:22b}] merge from storage custom_workbench: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:23b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:23b}] merge from storage custom_workbench: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:24b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:24b}] merge from storage custom_workbench: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:25b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:25b}] merge from storage custom_workbench: ui.BG
execute as @s unless data block ~ ~-1 ~ Items[{Slot:26b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:26b}] merge from storage custom_workbench: ui.BG
# ボタンを配置する
execute as @s unless data block ~ ~-1 ~ Items[{Slot:14b, id:"minecraft:barrier"}] run function custom_workbench:crafting/base
execute as @s unless data block ~ ~-1 ~ Items[{Slot:14b, id:"minecraft:barrier"}] run data modify block ~ ~-1 ~ Items[{Slot:14b}] merge from storage custom_workbench: ui.Button