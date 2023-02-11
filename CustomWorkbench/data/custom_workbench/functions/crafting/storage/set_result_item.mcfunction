#> custom_workbench:crafting/storage/set_result_item
# アイテムをセットする
##
data modify block ~ ~-1 ~ Items[{Slot: 16b}] merge from storage custom_workbench: _.recipe.result
# クラフトグリッドを空にする。
data remove block ~ ~-1 ~ Items[{Slot: 1b}]
data remove block ~ ~-1 ~ Items[{Slot: 2b}]
data remove block ~ ~-1 ~ Items[{Slot: 3b}]
data remove block ~ ~-1 ~ Items[{Slot: 10b}]
data remove block ~ ~-1 ~ Items[{Slot: 11b}]
data remove block ~ ~-1 ~ Items[{Slot: 12b}]
data remove block ~ ~-1 ~ Items[{Slot: 19b}]
data remove block ~ ~-1 ~ Items[{Slot: 20b}]
data remove block ~ ~-1 ~ Items[{Slot: 21b}]
# ストレージを初期化する
data remove storage custom_workbench: items
data remove storage custom_workbench: _.recipeArrey
data modify storage custom_workbench: found set value true