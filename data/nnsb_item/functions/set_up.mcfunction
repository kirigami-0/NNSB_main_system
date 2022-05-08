#> nnsb_item:set_up

#作業台を置き換える
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/crafting_table_in_iron_ingot,limit=1] run setblock ~ ~-1 ~ barrel[facing=up]{CustomName:'{"text": "           強化作業台","bold": true,"color": "#0000ff"}'}

#紙を敷き詰める初期化をする
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot,limit=1] run data modify block ~ ~-1 ~ Items[{Slot:0b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":""}'}}}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot,limit=1] run data modify block ~ ~-1 ~ Items[{Slot:1b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":""}'}}}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot,limit=1] run data modify block ~ ~-1 ~ Items[{Slot:2b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":""}'}}}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot,limit=1] run data modify block ~ ~-1 ~ Items[{Slot:6b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":""}'}}}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot,limit=1] run data modify block ~ ~-1 ~ Items[{Slot:7b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":""}'}}}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot,limit=1] run data modify block ~ ~-1 ~ Items[{Slot:8b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":""}'}}}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot,limit=1] run data modify block ~ ~-1 ~ Items[{Slot:9b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":""}'}}}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot,limit=1] run data modify block ~ ~-1 ~ Items[{Slot:10b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":""}'}}}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot,limit=1] run data modify block ~ ~-1 ~ Items[{Slot:11b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":""}'}}}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot,limit=1] run data modify block ~ ~-1 ~ Items[{Slot:15b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":""}'}}}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot,limit=1] run data modify block ~ ~-1 ~ Items[{Slot:16b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:2,display:{Name:'{"text":"◆◆クラフト開始◆◆","color":"#00ffff","bold": true}'}}}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot,limit=1] run data modify block ~ ~-1 ~ Items[{Slot:17b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":""}'}}}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot,limit=1] run data modify block ~ ~-1 ~ Items[{Slot:18b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":""}'}}}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot,limit=1] run data modify block ~ ~-1 ~ Items[{Slot:19b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":""}'}}}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot,limit=1] run data modify block ~ ~-1 ~ Items[{Slot:20b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":""}'}}}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot,limit=1] run data modify block ~ ~-1 ~ Items[{Slot:24b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":""}'}}}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot,limit=1] run data modify block ~ ~-1 ~ Items[{Slot:25b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":""}'}}}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot,limit=1] run data modify block ~ ~-1 ~ Items[{Slot:26b}] merge value {id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":""}'}}}

#鉄インゴットをコマブロに置き換える
  execute as @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot,limit=1] run data modify entity @s Invulnerable set value true
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot,limit=1] run data modify entity @e[sort=nearest,limit=1] Item set value {id:"minecraft:command_block",Count:1b,tag:{display:{Name:'{"text":"強化作業台","color":"#0000ff","bold": true}'}}}

#クラフト開始
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=true] run function nnsb_item:crafting
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=false] run function nnsb_item:closed

#破壊されたらアイテムを返却する
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/breack] run kill @e[type=item,sort=nearest,limit=1]
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/breack] run summon item ~ ~-0.3 ~ {Item:{id:"minecraft:iron_ingot",Count:1b}}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/breack] run summon item ~ ~-0.3 ~ {Item:{id:"minecraft:crafting_table",Count:1b}}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/breack] run summon item ~ ~-0.3 ~ {Item:{id:"minecraft:item_frame",Count:1b}}
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/breack] as @e[type=item_frame,sort=nearest] run kill @s



advancement revoke @s only nnsb_item:set_up