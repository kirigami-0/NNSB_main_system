#> setter_custom_workbench:ui/set_ui
# ボタンとUIをセットする。
##
# 背景をセット
execute at @s unless data block ~ ~ ~ Items[{Slot: 4b}] run data modify block ~ ~ ~ Items[{Slot: 4b}] merge from storage custom_workbench: ui.BG
execute at @s unless data block ~ ~ ~ Items[{Slot: 13b}] run data modify block ~ ~ ~ Items[{Slot: 13b}] merge from storage custom_workbench: ui.BG
execute at @s unless data block ~ ~ ~ Items[{Slot: 21b}] run data modify block ~ ~ ~ Items[{Slot: 22b}] merge from storage custom_workbench: ui.BG
# 定形レシピボタンセット
execute at @s unless data block ~ ~ ~ Items[{Slot: 3b}] run function setter_custom_workbench:left/shaped
execute at @s unless data block ~ ~ ~ Items[{Slot: 3b}] run data modify block ~ ~ ~ Items[{Slot: 3b}] merge from storage setter_custom_workbench: ui.ShapeButton
execute at @s unless data block ~ ~ ~ Items[{Slot: 5b}] run function setter_custom_workbench:right/shaped
execute at @s unless data block ~ ~ ~ Items[{Slot: 5b}] run data modify block ~ ~ ~ Items[{Slot: 5b}] merge from storage setter_custom_workbench: ui.ShapeButton
# 不定形レシピセット
execute at @s unless data block ~ ~ ~ Items[{Slot: 21b}] run function setter_custom_workbench:left/shapeless
execute at @s unless data block ~ ~ ~ Items[{Slot: 21b}] run data modify block ~ ~ ~ Items[{Slot: 21b}] merge from storage setter_custom_workbench: ui.ShapelessButton
execute at @s unless data block ~ ~ ~ Items[{Slot: 23b}] run function setter_custom_workbench:right/shapeless
execute at @s unless data block ~ ~ ~ Items[{Slot: 23b}] run data modify block ~ ~ ~ Items[{Slot: 23b}] merge from storage setter_custom_workbench: ui.ShapelessButton