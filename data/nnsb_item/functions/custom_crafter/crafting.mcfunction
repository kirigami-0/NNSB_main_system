#> nnsb_item:custom_crafter/crafting
#define score_holder &crafting


#クラフト欄以外に入れたアイテムを取得する
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:0b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: craft.item.return set from block ~ ~ ~ Items[{Slot:0b}]
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: craft.item.return set from block ~ ~ ~ Items[{Slot:1b}]
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: craft.item.return set from block ~ ~ ~ Items[{Slot:2b}]
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: craft.item.return set from block ~ ~ ~ Items[{Slot:6b}]
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:7b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: craft.item.return set from block ~ ~ ~ Items[{Slot:7b}]
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:8b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: craft.item.return set from block ~ ~ ~ Items[{Slot:8b}]
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: craft.item.return set from block ~ ~ ~ Items[{Slot:9b}]
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: craft.item.return set from block ~ ~ ~ Items[{Slot:10b}] 
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: craft.item.return set from block ~ ~ ~ Items[{Slot:11b}] 
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:15b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: craft.item.return set from block ~ ~ ~ Items[{Slot:15b}] 
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:16b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:2}}] run data modify storage nnsb: craft.item.return set from block ~ ~ ~ Items[{Slot:16b}]
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:17b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: craft.item.return set from block ~ ~ ~ Items[{Slot:17b}] 
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:18b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: craft.item.return set from block ~ ~ ~ Items[{Slot:18b}] 
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: craft.item.return set from block ~ ~ ~ Items[{Slot:19b}] 
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: craft.item.return set from block ~ ~ ~ Items[{Slot:20b}]
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:24b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: craft.item.return set from block ~ ~ ~ Items[{Slot:24b}]
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:25b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: craft.item.return set from block ~ ~ ~ Items[{Slot:25b}]
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:26b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify storage nnsb: craft.item.return set from block ~ ~ ~ Items[{Slot:26b}]

#紙を敷き詰める
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:0b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~ ~ Items[{Slot:0b}] merge from storage nnsb: craft.ui.BG 
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~ ~ Items[{Slot:1b}] merge from storage nnsb: craft.ui.BG 
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~ ~ Items[{Slot:2b}] merge from storage nnsb: craft.ui.BG 
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~ ~ Items[{Slot:6b}] merge from storage nnsb: craft.ui.BG 
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:7b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~ ~ Items[{Slot:7b}] merge from storage nnsb: craft.ui.BG 
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:8b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~ ~ Items[{Slot:8b}] merge from storage nnsb: craft.ui.BG 
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~ ~ Items[{Slot:9b}] merge from storage nnsb: craft.ui.BG 
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~ ~ Items[{Slot:10b}] merge from storage nnsb: craft.ui.BG 
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~ ~ Items[{Slot:11b}] merge from storage nnsb: craft.ui.BG 
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:15b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~ ~ Items[{Slot:15b}] merge from storage nnsb: craft.ui.BG 
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:16b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:2}}] run data modify block ~ ~ ~ Items[{Slot:16b}] merge from storage nnsb: craft.ui.button1
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:17b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~ ~ Items[{Slot:17b}] merge from storage nnsb: craft.ui.BG 
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:18b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~ ~ Items[{Slot:18b}] merge from storage nnsb: craft.ui.BG 
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~ ~ Items[{Slot:19b}] merge from storage nnsb: craft.ui.BG 
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:20b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~ ~ Items[{Slot:20b}] merge from storage nnsb: craft.ui.BG
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:24b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~ ~ Items[{Slot:24b}] merge from storage nnsb: craft.ui.BG
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:25b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~ ~ Items[{Slot:25b}] merge from storage nnsb: craft.ui.BG
  execute at @e[tag=useing] unless data block ~ ~ ~ Items[{Slot:26b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~ ~ Items[{Slot:26b}] merge from storage nnsb: craft.ui.BG

#ボタンを押されたかを検知
  clear @e[type=player] paper{CustomModelData:1}
  execute store result score &crafting define as @e[type=player] run clear @s paper{CustomModelData:2} 0
  execute if score &crafting define matches 1.. as @e[type=player] run function nnsb_item:custom_crafter/crafted
  execute if score &crafting define matches 1.. as @e[type=player] run clear @s paper{CustomModelData:2}

#アイテムの返却
  execute at @e[tag=useing] unless data storage nnsb: craft.item{return:"null"} run summon item ~ ~0.5 ~ {Age:1s,Item:{id:"minecraft:barrier",Count:1b}}
  data modify entity @e[type=item,limit=1,predicate=nnsb_item:custom_crafter/return_item] Item set from storage nnsb: craft.item.return
  execute at @e[tag=useing] unless data storage nnsb: craft.item{return:"null"} run data modify storage nnsb: craft.item.return set value "null"





