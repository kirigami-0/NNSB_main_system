#> custom_workbench:crafting/base
# 定形レシピと不定形レシピをチェックする。
##
# アイテムデータを取得する
function custom_workbench:crafting/storage/get_items
data modify storage custom_workbench: found set value false
# レシピデータをコピーする
data modify storage custom_workbench: _.recipeArrey set from storage custom_workbench: recipe.shaped
# 定形レシピをチェックする。
execute if data storage custom_workbench: items if data storage custom_workbench: _.recipeArrey run function custom_workbench:crafting/search_shaped
# 不定形レシピをコピーする
execute if data storage custom_workbench: items if data storage custom_workbench: {found: false} run data modify storage custom_workbench: _.recipeArrey set from storage custom_workbench: recipe.shapeless
execute if data storage custom_workbench: items if data storage custom_workbench: {found: false} run data modify storage custom_workbench: _.recipeLen set from storage custom_workbench: _.recipeArrey
# アイテムを加工する
execute if data storage custom_workbench: items if data storage custom_workbench: {found: false} run function custom_workbench:crafting/storage/convert_shapeless
# 不定形レシピチェック
execute if data storage custom_workbench: items if data storage custom_workbench: {found: false} run function custom_workbench:crafting/search_shapeless
# 不定形レシピのみの場合
data remove storage custom_workbench: _
data remove storage custom_workbench: items