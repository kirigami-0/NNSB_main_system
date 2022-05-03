#> nnsb_item:open
##タルが開いているときの処理
#  
##チェック用ストレージを初期化
#  data modify storage nnsb: item.temp set value ""
#
##特定の場所をクリックしたらクラフトが開始される 。
#  execute store result score &craft define run clear @s paper{CustomModelData:2} 0
#  execute if score &craft define matches 1 run function nnsb_item:craft
#
  execute at @e[predicate=nnsb_item:in_item] if block ~ ~-1 ~ barrel[open=true]{Items:[{Slot:0b,id:"minecraft:paper",Count:1b}]} as @e[limit=1,sort=nearest,type=player] run say 245
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
##紙をゲットしたら消す
#  #clear @s paper{CustomModelData:1}
#  #clear @s paper{CustomModelData:2}
#
##間違って入れたアイテムを返却する
##  execute at @e[predicate=nnsb_item:in_item] as @e[sort=nearest,limit=1] unless data storage nnsb: {item:{temp:""}} run summon item ~ ~ ~ {Item:{id:"minecraft:barrier",Count:1b},Age:1s}
##  execute at @e[predicate=nnsb_item:in_item] as @e[sort=nearest,limit=1] unless data storage nnsb: {item:{temp:""}} run data modify entity @e[limit=1,predicate=nnsb_item:item_restore,sort=nearest] Item set from storage nnsb: item.temp
#
##タルの開閉音消去
#  execute at @e[predicate=nnsb_item:in_item] if block ~ ~-1 ~ barrel[open=true] run stopsound @a block block.barrel.open
#
#
##アイテムグリッドにアイテムが入った際にデータを取得する
#
##アイテムが間違っていたら一度データを格納する
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: item.temp set from block ~ ~-1 ~ Items[{Slot:0b}]
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: item.temp set from block ~ ~-1 ~ Items[{Slot:1b}]
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: item.temp set from block ~ ~-1 ~ Items[{Slot:2b}]
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: item.temp set from block ~ ~-1 ~ Items[{Slot:6b}]
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: item.temp set from block ~ ~-1 ~ Items[{Slot:7b}]
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: item.temp set from block ~ ~-1 ~ Items[{Slot:8b}]
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:9b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: item.temp set from block ~ ~-1 ~ Items[{Slot:9b}]
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:10b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: item.temp set from block ~ ~-1 ~ Items[{Slot:10b}]
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:11b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: item.temp set from block ~ ~-1 ~ Items[{Slot:11b}]
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:15b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: item.temp set from block ~ ~-1 ~ Items[{Slot:15b}]
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:16b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:2}}] run data modify storage nnsb: item.temp set from block ~ ~-1 ~ Items[{Slot:16b}]
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:17b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: item.temp set from block ~ ~-1 ~ Items[{Slot:17b}]
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:18b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: item.temp set from block ~ ~-1 ~ Items[{Slot:18b}]
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:19b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: item.temp set from block ~ ~-1 ~ Items[{Slot:19b}]
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:20b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: item.temp set from block ~ ~-1 ~ Items[{Slot:20b}]
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:24b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: item.temp set from block ~ ~-1 ~ Items[{Slot:24b}]
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:25b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: item.temp set from block ~ ~-1 ~ Items[{Slot:25b}]
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:26b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: item.temp set from block ~ ~-1 ~ Items[{Slot:26b}]
#
##紙を敷き詰める
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:0b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:1b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:2b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:6b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:7b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:8b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:9b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:9b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:10b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:10b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:11b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:11b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:15b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:15b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:16b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:2}}] run data modify block ~ ~-1 ~ Items[{Slot:16b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:2,display:{Name:'{"text":"クラフト開始"}'}}}
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:17b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:17b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":""}'}}}
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:18b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:18b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:19b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:19b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:20b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:20b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:24b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:24b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:25b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:25b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
#  #execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:26b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:26b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}} 
#