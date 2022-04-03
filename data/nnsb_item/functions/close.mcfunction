#> nnsb_item:close
#クラフトせずにタルを閉じたときにアイテムを返却する

#アイテムグリッドにアイテムが入った際にデータを取得する
  data modify storage nnsb: item.craft.0 set value "None"
  data modify storage nnsb: item.craft.1 set value "None"
  data modify storage nnsb: item.craft.2 set value "None"
  data modify storage nnsb: item.craft.3 set value "None"
  data modify storage nnsb: item.craft.4 set value "None"
  data modify storage nnsb: item.craft.5 set value "None"
  data modify storage nnsb: item.craft.6 set value "None"
  data modify storage nnsb: item.craft.7 set value "None"
  data modify storage nnsb: item.craft.8 set value "None"

#クラフトグリッド内にアイテムが入っていたらストレージにアイテムを格納する
  execute at @e[predicate=nnsb_item:in_item] run data modify storage nnsb: item.craft.0 set from block ~ ~-1 ~ Items[{Slot:3b}]
  execute at @e[predicate=nnsb_item:in_item] run data modify storage nnsb: item.craft.1 set from block ~ ~-1 ~ Items[{Slot:4b}]
  execute at @e[predicate=nnsb_item:in_item] run data modify storage nnsb: item.craft.2 set from block ~ ~-1 ~ Items[{Slot:5b}]
  execute at @e[predicate=nnsb_item:in_item] run data modify storage nnsb: item.craft.3 set from block ~ ~-1 ~ Items[{Slot:12b}]
  execute at @e[predicate=nnsb_item:in_item] run data modify storage nnsb: item.craft.4 set from block ~ ~-1 ~ Items[{Slot:13b}]
  execute at @e[predicate=nnsb_item:in_item] run data modify storage nnsb: item.craft.5 set from block ~ ~-1 ~ Items[{Slot:14b}]
  execute at @e[predicate=nnsb_item:in_item] run data modify storage nnsb: item.craft.6 set from block ~ ~-1 ~ Items[{Slot:21b}]
  execute at @e[predicate=nnsb_item:in_item] run data modify storage nnsb: item.craft.7 set from block ~ ~-1 ~ Items[{Slot:22b}]
  execute at @e[predicate=nnsb_item:in_item] run data modify storage nnsb: item.craft.8 set from block ~ ~-1 ~ Items[{Slot:23b}]

#アイテムを変化させるためにバリアブロックを召喚する
  execute unless data storage nnsb: {item:{craft:{0:None}}} run summon item ~ ~-0.5 ~ {Item:{id:"minecraft:barrier",Count:1b},Age:1s}
  execute unless data storage nnsb: {item:{craft:{1:None}}} run summon item ~ ~-0.5 ~ {Item:{id:"minecraft:barrier",Count:1b},Age:1s}
  execute unless data storage nnsb: {item:{craft:{2:None}}} run summon item ~ ~-0.5 ~ {Item:{id:"minecraft:barrier",Count:1b},Age:1s}
  execute unless data storage nnsb: {item:{craft:{3:None}}} run summon item ~ ~-0.5 ~ {Item:{id:"minecraft:barrier",Count:1b},Age:1s}
  execute unless data storage nnsb: {item:{craft:{4:None}}} run summon item ~ ~-0.5 ~ {Item:{id:"minecraft:barrier",Count:1b},Age:1s}
  execute unless data storage nnsb: {item:{craft:{5:None}}} run summon item ~ ~-0.5 ~ {Item:{id:"minecraft:barrier",Count:1b},Age:1s}
  execute unless data storage nnsb: {item:{craft:{6:None}}} run summon item ~ ~-0.5 ~ {Item:{id:"minecraft:barrier",Count:1b},Age:1s}
  execute unless data storage nnsb: {item:{craft:{7:None}}} run summon item ~ ~-0.5 ~ {Item:{id:"minecraft:barrier",Count:1b},Age:1s}
  execute unless data storage nnsb: {item:{craft:{8:None}}} run summon item ~ ~-0.5 ~ {Item:{id:"minecraft:barrier",Count:1b},Age:1s}

#アイテムを変化させる
  execute unless data storage nnsb: {item:{craft:{0:None}}} run data modify entity @e[limit=1,predicate=nnsb_item:item_restore,sort=nearest] Item set from storage nnsb: item.craft.0
  execute unless data storage nnsb: {item:{craft:{1:None}}} run data modify entity @e[limit=1,predicate=nnsb_item:item_restore,sort=nearest] Item set from storage nnsb: item.craft.1
  execute unless data storage nnsb: {item:{craft:{2:None}}} run data modify entity @e[limit=1,predicate=nnsb_item:item_restore,sort=nearest] Item set from storage nnsb: item.craft.2
  execute unless data storage nnsb: {item:{craft:{3:None}}} run data modify entity @e[limit=1,predicate=nnsb_item:item_restore,sort=nearest] Item set from storage nnsb: item.craft.3
  execute unless data storage nnsb: {item:{craft:{4:None}}} run data modify entity @e[limit=1,predicate=nnsb_item:item_restore,sort=nearest] Item set from storage nnsb: item.craft.4
  execute unless data storage nnsb: {item:{craft:{5:None}}} run data modify entity @e[limit=1,predicate=nnsb_item:item_restore,sort=nearest] Item set from storage nnsb: item.craft.5
  execute unless data storage nnsb: {item:{craft:{6:None}}} run data modify entity @e[limit=1,predicate=nnsb_item:item_restore,sort=nearest] Item set from storage nnsb: item.craft.6
  execute unless data storage nnsb: {item:{craft:{7:None}}} run data modify entity @e[limit=1,predicate=nnsb_item:item_restore,sort=nearest] Item set from storage nnsb: item.craft.7
  execute unless data storage nnsb: {item:{craft:{8:None}}} run data modify entity @e[limit=1,predicate=nnsb_item:item_restore,sort=nearest] Item set from storage nnsb: item.craft.8

#タルの中身を空にする
  execute at @e[predicate=nnsb_item:in_item] run data modify block ~ ~-1 ~ Items set value []

#音関連
  execute at @e[predicate=nnsb_item:in_item] if block ~ ~-1 ~ barrel[open=false] run stopsound @a block block.barrel.close

