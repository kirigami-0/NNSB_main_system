#> nnsb_item:custom_crafter/closed
#クラフト欄に入れたまま閉じたアイテムを返却する
#アイテムのデータを取得する
  execute if data storage nnsb: craft.item{return_1:"null"} run data modify storage nnsb: craft.item.return_1 set from block ~ ~ ~ Items[{Slot:3b}]
  execute if data storage nnsb: craft.item{return_2:"null"} run data modify storage nnsb: craft.item.return_2 set from block ~ ~ ~ Items[{Slot:4b}]
  execute if data storage nnsb: craft.item{return_3:"null"} run data modify storage nnsb: craft.item.return_3 set from block ~ ~ ~ Items[{Slot:5b}]
  execute if data storage nnsb: craft.item{return_4:"null"} run data modify storage nnsb: craft.item.return_4 set from block ~ ~ ~ Items[{Slot:12b}]
  execute if data storage nnsb: craft.item{return_5:"null"} run data modify storage nnsb: craft.item.return_5 set from block ~ ~ ~ Items[{Slot:13b}]
  execute if data storage nnsb: craft.item{return_6:"null"} run data modify storage nnsb: craft.item.return_6 set from block ~ ~ ~ Items[{Slot:14b}]
  execute if data storage nnsb: craft.item{return_7:"null"} run data modify storage nnsb: craft.item.return_7 set from block ~ ~ ~ Items[{Slot:21b}]
  execute if data storage nnsb: craft.item{return_8:"null"} run data modify storage nnsb: craft.item.return_8 set from block ~ ~ ~ Items[{Slot:22b}]
  execute if data storage nnsb: craft.item{return_9:"null"} run data modify storage nnsb: craft.item.return_9 set from block ~ ~ ~ Items[{Slot:23b}]

#アイテムを返却する。
  execute unless data storage nnsb: craft.item{return_1:"null"} run summon item ~ ~0.5 ~ {Age:1s,Item:{id:"minecraft:barrier",Count:1b}}
  execute positioned ~ ~0.5 ~ as @e[distance=0,predicate=nnsb_item:custom_crafter/return_item] run data modify entity @s Item set from storage nnsb: craft.item.return_1

  execute unless data storage nnsb: craft.item{return_2:"null"} run summon item ~ ~0.5 ~ {Age:1s,Item:{id:"minecraft:barrier",Count:1b}}
  execute positioned ~ ~0.5 ~ as @e[distance=0,predicate=nnsb_item:custom_crafter/return_item] run data modify entity @s Item set from storage nnsb: craft.item.return_2

  execute unless data storage nnsb: craft.item{return_3:"null"} run summon item ~ ~0.5 ~ {Age:1s,Item:{id:"minecraft:barrier",Count:1b}}
  execute positioned ~ ~0.5 ~ as @e[distance=0,predicate=nnsb_item:custom_crafter/return_item] run data modify entity @s Item set from storage nnsb: craft.item.return_3

  execute unless data storage nnsb: craft.item{return_4:"null"} run summon item ~ ~0.5 ~ {Age:1s,Item:{id:"minecraft:barrier",Count:1b}}
  execute positioned ~ ~0.5 ~ as @e[distance=0,predicate=nnsb_item:custom_crafter/return_item] run data modify entity @s Item set from storage nnsb: craft.item.return_4

  execute unless data storage nnsb: craft.item{return_5:"null"} run summon item ~ ~0.5 ~ {Age:1s,Item:{id:"minecraft:barrier",Count:1b}}
  execute positioned ~ ~0.5 ~ as @e[distance=0,predicate=nnsb_item:custom_crafter/return_item] run data modify entity @s Item set from storage nnsb: craft.item.return_5

  execute unless data storage nnsb: craft.item{return_6:"null"} run summon item ~ ~0.5 ~ {Age:1s,Item:{id:"minecraft:barrier",Count:1b}}
  execute positioned ~ ~0.5 ~ as @e[distance=0,predicate=nnsb_item:custom_crafter/return_item] run data modify entity @s Item set from storage nnsb: craft.item.return_6

  execute unless data storage nnsb: craft.item{return_7:"null"} run summon item ~ ~0.5 ~ {Age:1s,Item:{id:"minecraft:barrier",Count:1b}}
  execute positioned ~ ~0.5 ~ as @e[distance=0,predicate=nnsb_item:custom_crafter/return_item] run data modify entity @s Item set from storage nnsb: craft.item.return_7

  execute unless data storage nnsb: craft.item{return_8:"null"} run summon item ~ ~0.5 ~ {Age:1s,Item:{id:"minecraft:barrier",Count:1b}}
  execute positioned ~ ~0.5 ~ as @e[distance=0,predicate=nnsb_item:custom_crafter/return_item] run data modify entity @s Item set from storage nnsb: craft.item.return_8

  execute unless data storage nnsb: craft.item{return_9:"null"} run summon item ~ ~0.5 ~ {Age:1s,Item:{id:"minecraft:barrier",Count:1b}}
  execute positioned ~ ~0.5 ~ as @e[distance=0,predicate=nnsb_item:custom_crafter/return_item] run data modify entity @s Item set from storage nnsb: craft.item.return_9

#データを初期化する
  data modify storage nnsb: craft.item.return_1 set value "null"
  data modify storage nnsb: craft.item.return_2 set value "null"
  data modify storage nnsb: craft.item.return_3 set value "null"
  data modify storage nnsb: craft.item.return_4 set value "null"
  data modify storage nnsb: craft.item.return_5 set value "null"
  data modify storage nnsb: craft.item.return_6 set value "null"
  data modify storage nnsb: craft.item.return_7 set value "null"
  data modify storage nnsb: craft.item.return_8 set value "null"
  data modify storage nnsb: craft.item.return_9 set value "null"