#> nnsb_item:crafts_item/custom_craft_table/reset

#壊した時
 kill @e[sort=nearest,limit=1,type=minecraft:item_frame]

#アイテム返却
 summon item ~ ~-0.5 ~ {Item:{id:"minecraft:item_frame",Count:1b}}
 summon item ~ ~-0.5 ~ {Item:{id:"minecraft:smithing_table",Count:1b}}
 summon item ~ ~-0.5 ~ {Item:{id:"minecraft:crafting_table",Count:1b}}

#ドロッパー回収
 kill @e[sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:dropper"}}]
