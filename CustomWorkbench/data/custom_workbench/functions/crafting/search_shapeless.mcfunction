#> custom_workbench:crafting/search_shapeless
# 不定形レシピを検索する
##
# レシピを一つ取得する
data modify storage custom_workbench: _.recipe set from storage custom_workbench: _.recipeArrey[-1]
data modify storage custom_workbench: _.count set from storage custom_workbench: _.countArr
data modify storage custom_workbench: _.baseRecipe set from storage custom_workbench: _.recipe
# 比較する
execute unless data storage custom_workbench: _.found run function custom_workbench:crafting/comparat
# 見つからなければレシピを一つ先に進める
execute unless data storage custom_workbench: _.found run data remove storage custom_workbench: _.recipeArrey[-1]
execute unless data storage custom_workbench: _.found run data remove storage custom_workbench: _.recipeLen[-1]
# レシピがなくなるまでループ
execute unless data storage custom_workbench: _.found unless data storage custom_workbench: {_: {recipeLen:[]}} run function custom_workbench:crafting/search_shapeless
