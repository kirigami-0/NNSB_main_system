#> setter_custom_workbench:install
# ストレージを生成する
##
data modify storage setter_custom_workbench: ui.ShapeButton set value {id:"minecraft:structure_void", Count: 1b, tag:{CustomModelData:1, display:{Name:'{"text":"定形レシピ追加"}'}}}
data modify storage setter_custom_workbench: ui.ShapelessButton set value {id:"minecraft:structure_void", Count: 1b, tag:{CustomModelData:2, display:{Name:'{"text":"不定形レシピ追加"}'}}}
tellraw @a [{"text": "=======================================","color": "aqua"}]
tellraw @a [{"text": "setter_custom_workbenchelopをインストールしました。"}]
tellraw @a [{"text": "このデータパックはcustom_workbenchのアドオンです。"}]
tellraw @a [{"text": "単体では機能しません"}]
tellraw @a [{"text": "=======================================","color": "aqua"}]

