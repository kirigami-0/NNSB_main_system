#> custom_workbench:crafting/storage/convert_shapeless
# 不定形レシピに置き換える
##
data remove storage custom_workbench: _.items
# クラフトグリッドのデータを加工する
execute if data storage custom_workbench: items.0.0 run data modify storage custom_workbench: _.items prepend from storage custom_workbench: items.0.0
execute if data storage custom_workbench: items.0.1 run data modify storage custom_workbench: _.items prepend from storage custom_workbench: items.0.1
execute if data storage custom_workbench: items.0.2 run data modify storage custom_workbench: _.items prepend from storage custom_workbench: items.0.2
execute if data storage custom_workbench: items.1.0 run data modify storage custom_workbench: _.items prepend from storage custom_workbench: items.1.0
execute if data storage custom_workbench: items.1.1 run data modify storage custom_workbench: _.items prepend from storage custom_workbench: items.1.1
execute if data storage custom_workbench: items.1.2 run data modify storage custom_workbench: _.items prepend from storage custom_workbench: items.1.2
execute if data storage custom_workbench: items.2.0 run data modify storage custom_workbench: _.items prepend from storage custom_workbench: items.2.0
execute if data storage custom_workbench: items.2.1 run data modify storage custom_workbench: _.items prepend from storage custom_workbench: items.2.1
execute if data storage custom_workbench: items.2.2 run data modify storage custom_workbench: _.items prepend from storage custom_workbench: items.2.2

data modify storage custom_workbench: _.countArr set from storage custom_workbench: _.items

function custom_workbench:crafting/storage/set
# 使用したデータを削除する
data remove storage custom_workbench: _.items
data remove storage custom_workbench: _.shapeless