#> setter_custom_workbench:right/get_item
# ストレージにアイテムデータを取得する
##
data modify storage setter_custom_workbench: _.recipe.0.0 set from block ~ ~ ~ Items[{Slot: 6b}]
data modify storage setter_custom_workbench: _.recipe.0.1 set from block ~ ~ ~ Items[{Slot: 7b}]
data modify storage setter_custom_workbench: _.recipe.0.2 set from block ~ ~ ~ Items[{Slot: 8b}]
data modify storage setter_custom_workbench: _.recipe.1.0 set from block ~ ~ ~ Items[{Slot: 15b}]
data modify storage setter_custom_workbench: _.recipe.1.1 set from block ~ ~ ~ Items[{Slot: 16b}]
data modify storage setter_custom_workbench: _.recipe.1.2 set from block ~ ~ ~ Items[{Slot: 17b}]
data modify storage setter_custom_workbench: _.recipe.2.0 set from block ~ ~ ~ Items[{Slot: 24b}]
data modify storage setter_custom_workbench: _.recipe.2.1 set from block ~ ~ ~ Items[{Slot: 25b}]
data modify storage setter_custom_workbench: _.recipe.2.2 set from block ~ ~ ~ Items[{Slot: 26b}]
data modify storage setter_custom_workbench: _.result set from block ~ ~ ~ Items[{Slot: 14b}]
# Slotタグを削除
function setter_custom_workbench:strage_modify/remove_item_slot