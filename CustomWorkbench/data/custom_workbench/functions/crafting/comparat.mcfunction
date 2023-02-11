#> custom_workbench:crafting/comparat
# アイテムとレシピを比較する
##
#データの初期化
data modify storage custom_workbench: _.comp.recipe set from storage custom_workbench: _.baseRecipe
# チェック
execute store result storage custom_workbench: _.missmatch byte 1 run data modify storage custom_workbench: items merge from storage custom_workbench: _.comp.recipe.recipe
# 成功なら結果を置き換える
execute if data storage custom_workbench: {_: {missmatch: 0b}} run function custom_workbench:crafting/storage/set_result_item
# クラフトグリッドに入れたアイテムの順番を置き換える
execute if data storage custom_workbench: {_: {missmatch: 1b}} unless data storage custom_workbench: _.found run data modify storage custom_workbench: _.countArr insert 0 from storage custom_workbench: _.countArr[-1]
execute if data storage custom_workbench: {_: {missmatch: 1b}} unless data storage custom_workbench: _.found run data remove storage custom_workbench: _.countArr[-1]
execute if data storage custom_workbench: {_: {missmatch: 1b}} unless data storage custom_workbench: _.found run data remove storage custom_workbench: _.count[-1]
execute if data storage custom_workbench: {_: {missmatch: 1b}} unless data storage custom_workbench: _.found run data modify storage custom_workbench: _.items set from storage custom_workbench: _.countArr
execute if data storage custom_workbench: {_: {missmatch: 1b}} unless data storage custom_workbench: _.found run function custom_workbench:crafting/storage/set
# クラフトグリッドに入れたアイテム分ループする
execute unless data storage custom_workbench: {_: {count: []}} run function custom_workbench:crafting/comparat
