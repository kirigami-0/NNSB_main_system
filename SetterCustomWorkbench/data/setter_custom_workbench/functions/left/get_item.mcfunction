#> setter_custom_workbench:left/get_item
# ストレージにアイテムデータを取得する
##
data modify storage setter_custom_workbench: _.recipe.0.0 set from block ~ ~ ~ Items[{Slot: 0b}]
data modify storage setter_custom_workbench: _.recipe.0.1 set from block ~ ~ ~ Items[{Slot: 1b}]
data modify storage setter_custom_workbench: _.recipe.0.2 set from block ~ ~ ~ Items[{Slot: 2b}]
data modify storage setter_custom_workbench: _.recipe.1.0 set from block ~ ~ ~ Items[{Slot: 9b}]
data modify storage setter_custom_workbench: _.recipe.1.1 set from block ~ ~ ~ Items[{Slot: 10b}]
data modify storage setter_custom_workbench: _.recipe.1.2 set from block ~ ~ ~ Items[{Slot: 11b}]
data modify storage setter_custom_workbench: _.recipe.2.0 set from block ~ ~ ~ Items[{Slot: 18b}]
data modify storage setter_custom_workbench: _.recipe.2.1 set from block ~ ~ ~ Items[{Slot: 19b}]
data modify storage setter_custom_workbench: _.recipe.2.2 set from block ~ ~ ~ Items[{Slot: 20b}]
data modify storage setter_custom_workbench: _.result set from block ~ ~ ~ Items[{Slot: 12b}]
# Slotタグを削除
function setter_custom_workbench:strage_modify/remove_item_slot