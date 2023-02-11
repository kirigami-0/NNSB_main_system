#> custom_workbench:crafting/search_shaped
# 定形レシピを検索する
##
# レシピを一つ取得する
data modify storage custom_workbench: _.recipe set from storage custom_workbench: _.recipeArrey[-1]
# 比較する
execute store result storage custom_workbench: _.missmatch byte 1 run data modify storage custom_workbench: _.recipe.recipe merge from storage custom_workbench: items
# 見つかれば結果をセットする
execute if data storage custom_workbench: {_:{missmatch: 0b}} run function custom_workbench:crafting/storage/set_result_item
# 現在チェックしたレシピを削除する
execute if data storage custom_workbench: {_:{missmatch: 1b}} run data remove storage custom_workbench: _.recipeArrey[-1]
# 見つかるまでループする
execute unless data storage custom_workbench: {_:{recipeArrey: []}} if data storage custom_workbench: {_: {missmatch: 1b}} run function custom_workbench:crafting/search_shaped
