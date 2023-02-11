#> custom_workbench:crafting/storage/get_items
# スロットのデータを取得し最適なデータに加工する。
##
data remove storage custom_workbench: items
# スロットからデータ取得する。
##
data modify storage custom_workbench: items.0.0 set from block ~ ~-1 ~ Items[{Slot: 1b}]
data modify storage custom_workbench: items.0.1 set from block ~ ~-1 ~ Items[{Slot: 2b}]
data modify storage custom_workbench: items.0.2 set from block ~ ~-1 ~ Items[{Slot: 3b}]
data modify storage custom_workbench: items.1.0 set from block ~ ~-1 ~ Items[{Slot: 10b}]
data modify storage custom_workbench: items.1.1 set from block ~ ~-1 ~ Items[{Slot: 11b}]
data modify storage custom_workbench: items.1.2 set from block ~ ~-1 ~ Items[{Slot: 12b}]
data modify storage custom_workbench: items.2.0 set from block ~ ~-1 ~ Items[{Slot: 19b}]
data modify storage custom_workbench: items.2.1 set from block ~ ~-1 ~ Items[{Slot: 20b}]
data modify storage custom_workbench: items.2.2 set from block ~ ~-1 ~ Items[{Slot: 21b}]
# 取得したデータからスロットタグを削除する
data remove storage custom_workbench: items.0.0.Slot
data remove storage custom_workbench: items.0.1.Slot
data remove storage custom_workbench: items.0.2.Slot
data remove storage custom_workbench: items.1.0.Slot
data remove storage custom_workbench: items.1.1.Slot
data remove storage custom_workbench: items.1.2.Slot
data remove storage custom_workbench: items.2.0.Slot
data remove storage custom_workbench: items.2.1.Slot
data remove storage custom_workbench: items.2.2.Slot