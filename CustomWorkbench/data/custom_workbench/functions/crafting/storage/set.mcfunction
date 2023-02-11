#> custom_workbench:crafting/storage/set
# アイテムを左詰めにする
##
execute unless data storage custom_workbench: {_: {items: []}} run data modify storage custom_workbench: _.shapeless.0.0 set from storage custom_workbench: _.items[0] 
execute unless data storage custom_workbench: {_: {items: []}} run data remove storage custom_workbench: _.items[0] 
execute unless data storage custom_workbench: {_: {items: []}} run data modify storage custom_workbench: _.shapeless.0.1 set from storage custom_workbench: _.items[0] 
execute unless data storage custom_workbench: {_: {items: []}} run data remove storage custom_workbench: _.items[0] 
execute unless data storage custom_workbench: {_: {items: []}} run data modify storage custom_workbench: _.shapeless.0.2 set from storage custom_workbench: _.items[0] 
execute unless data storage custom_workbench: {_: {items: []}} run data remove storage custom_workbench: _.items[0] 
execute unless data storage custom_workbench: {_: {items: []}} run data modify storage custom_workbench: _.shapeless.1.0 set from storage custom_workbench: _.items[0] 
execute unless data storage custom_workbench: {_: {items: []}} run data remove storage custom_workbench: _.items[0] 
execute unless data storage custom_workbench: {_: {items: []}} run data modify storage custom_workbench: _.shapeless.1.1 set from storage custom_workbench: _.items[0] 
execute unless data storage custom_workbench: {_: {items: []}} run data remove storage custom_workbench: _.items[0] 
execute unless data storage custom_workbench: {_: {items: []}} run data modify storage custom_workbench: _.shapeless.1.2 set from storage custom_workbench: _.items[0] 
execute unless data storage custom_workbench: {_: {items: []}} run data remove storage custom_workbench: _.items[0] 
execute unless data storage custom_workbench: {_: {items: []}} run data modify storage custom_workbench: _.shapeless.2.0 set from storage custom_workbench: _.items[0] 
execute unless data storage custom_workbench: {_: {items: []}} run data remove storage custom_workbench: _.items[0] 
execute unless data storage custom_workbench: {_: {items: []}} run data modify storage custom_workbench: _.shapeless.2.1 set from storage custom_workbench: _.items[0] 
execute unless data storage custom_workbench: {_: {items: []}} run data remove storage custom_workbench: _.items[0] 
execute unless data storage custom_workbench: {_: {items: []}} run data modify storage custom_workbench: _.shapeless.2.2 set from storage custom_workbench: _.items[0] 
# データを置き換える
data modify storage custom_workbench: items set from storage custom_workbench: _.shapeless 