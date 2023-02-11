#> setter_custom_workbench:strage_modify/marge_left
# 不定形レシピの設定を行う
##
# リストからオブジェクトに置き換える
data modify storage setter_custom_workbench: _.temp append from storage setter_custom_workbench: _.recipe.0.0
data modify storage setter_custom_workbench: _.temp append from storage setter_custom_workbench: _.recipe.0.1
data modify storage setter_custom_workbench: _.temp append from storage setter_custom_workbench: _.recipe.0.2
data modify storage setter_custom_workbench: _.temp append from storage setter_custom_workbench: _.recipe.1.0
data modify storage setter_custom_workbench: _.temp append from storage setter_custom_workbench: _.recipe.1.1
data modify storage setter_custom_workbench: _.temp append from storage setter_custom_workbench: _.recipe.1.2
data modify storage setter_custom_workbench: _.temp append from storage setter_custom_workbench: _.recipe.2.0
data modify storage setter_custom_workbench: _.temp append from storage setter_custom_workbench: _.recipe.2.1
data modify storage setter_custom_workbench: _.temp append from storage setter_custom_workbench: _.recipe.2.2
# リストに変更する。
execute unless data storage setter_custom_workbench: {_: {temp: []}} run data modify storage setter_custom_workbench: _.shapeless.0.0 set from storage setter_custom_workbench: _.temp[0]
execute unless data storage setter_custom_workbench: {_: {temp: []}} run data remove storage setter_custom_workbench: _.temp[0]
execute unless data storage setter_custom_workbench: {_: {temp: []}} run data modify storage setter_custom_workbench: _.shapeless.0.1 set from storage setter_custom_workbench: _.temp[0]
execute unless data storage setter_custom_workbench: {_: {temp: []}} run data remove storage setter_custom_workbench: _.temp[0]
execute unless data storage setter_custom_workbench: {_: {temp: []}} run data modify storage setter_custom_workbench: _.shapeless.0.2 set from storage setter_custom_workbench: _.temp[0]
execute unless data storage setter_custom_workbench: {_: {temp: []}} run data remove storage setter_custom_workbench: _.temp[0]
execute unless data storage setter_custom_workbench: {_: {temp: []}} run data modify storage setter_custom_workbench: _.shapeless.1.0 set from storage setter_custom_workbench: _.temp[0]
execute unless data storage setter_custom_workbench: {_: {temp: []}} run data remove storage setter_custom_workbench: _.temp[0]
execute unless data storage setter_custom_workbench: {_: {temp: []}} run data modify storage setter_custom_workbench: _.shapeless.1.1 set from storage setter_custom_workbench: _.temp[0]
execute unless data storage setter_custom_workbench: {_: {temp: []}} run data remove storage setter_custom_workbench: _.temp[0]
execute unless data storage setter_custom_workbench: {_: {temp: []}} run data modify storage setter_custom_workbench: _.shapeless.1.2 set from storage setter_custom_workbench: _.temp[0]
execute unless data storage setter_custom_workbench: {_: {temp: []}} run data remove storage setter_custom_workbench: _.temp[0]
execute unless data storage setter_custom_workbench: {_: {temp: []}} run data modify storage setter_custom_workbench: _.shapeless.2.0 set from storage setter_custom_workbench: _.temp[0]
execute unless data storage setter_custom_workbench: {_: {temp: []}} run data remove storage setter_custom_workbench: _.temp[0]
execute unless data storage setter_custom_workbench: {_: {temp: []}} run data modify storage setter_custom_workbench: _.shapeless.2.1 set from storage setter_custom_workbench: _.temp[0]
execute unless data storage setter_custom_workbench: {_: {temp: []}} run data remove storage setter_custom_workbench: _.temp[0]
execute unless data storage setter_custom_workbench: {_: {temp: []}} run data modify storage setter_custom_workbench: _.shapeless.2.2 set from storage setter_custom_workbench: _.temp[0]
# データを置き換える
data modify storage setter_custom_workbench: _.recipe set from storage setter_custom_workbench: _.shapeless
# tempを削除する
data remove storage setter_custom_workbench: _.temp
data remove storage setter_custom_workbench: _.shapeless

