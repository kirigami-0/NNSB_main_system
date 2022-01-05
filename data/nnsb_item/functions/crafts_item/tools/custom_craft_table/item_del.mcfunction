#> nnsb_item:crafts_item/tools/custom_craft_table/item_del

#ドロッパー内部を空にする。
execute at @e[type=item_frame,nbt={Item:{id:"minecraft:repeating_command_block",Count:1b}}] if block ~ ~-1 ~ dropper run data modify block ~ ~-1 ~ Items set value ""

