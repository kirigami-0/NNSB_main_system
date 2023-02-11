#> custom_workbench:install/set_storage
# ストレージを設定する
##
# UIのストレージを作成する
data modify storage custom_workbench: ui.BG set value {id:"minecraft:barrier", Count: 1b, tag:{CustomModelData:1, display:{Name:'{"text":""}'}}}
data modify storage custom_workbench: ui.Button set value {id:"minecraft:barrier", Count: 1b, tag:{CustomModelData:2, display:{Name:'{"text":"クラフト実行"}'}}}
data modify storage custom_workbench: CustomName set value '{"text":"強化作業台"}'
# レシピストレージを作成する
data modify storage custom_workbench: recipe set value {category:{}, shaped:[], shapeless:[]}
# インストールフラグを立てる
data modify storage custom_workbench: installed set value "true"
