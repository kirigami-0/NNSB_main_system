#> nnsb_item:open_set

#アイテムが間違っていたら一度データを格納する

#紙を敷き詰める
  execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:0b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:0b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
  execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:1b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:1b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
  execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:2b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:2b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
  execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:6b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:6b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
  execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:7b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:7b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
  execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:8b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:8b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
  execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:9b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:9b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
  execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:10b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:10b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
  execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:11b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:11b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
  execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:15b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:15b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
  execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:16b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:2}}] run data modify block ~ ~-1 ~ Items[{Slot:16b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:2,display:{Name:'{"text":"クラフト開始"}'}}}
  execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:17b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:17b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":""}'}}}
  execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:18b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:18b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
  execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:19b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:19b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
  execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:20b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:20b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
  execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:24b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:24b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
  execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:25b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:25b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}}
  execute at @e[predicate=nnsb_item:in_item] unless data block ~ ~-1 ~ Items[{Slot:26b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~-1 ~ Items[{Slot:26b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":" "}'}}} 

#特定の場所をクリックしたらクラフトが開始される 。
  execute store result score &craft define run clear @s paper{CustomModelData:2} 0
  execute if score &craft define matches 1 run say 159

#紙をゲットしたら消す
  clear @s paper{CustomModelData:1}
  clear @s paper{CustomModelData:2}

#間違って入れたアイテムを返却する


##
# 0  1  2   6  7  8
# 9  10 11  15 16 17
# 18 19 20  24 25 26
##

#give @s paper{CustomModelData:1,display:{Name:'{"text": "test"}'}}
#block ~ ~-1 ~ Items[{Slot:0b}] merge value {id:"minecraft:paper",Count:1b}
