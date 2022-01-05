#> nnsb_item:crafts_item/tools/custom_craft_table/tick

#カスタムクラフターの条件を満たしているか
execute at @e[type=item_frame,nbt={Facing:1b,Item:{id:"minecraft:crafting_table"}}] if block ~ ~-1 ~ smithing_table run function nnsb_item:crafts_item/tools/custom_craft_table/set

#カスタムクラフターが壊されたか
execute at @e[type=item_frame,nbt={Facing:1b,Item:{id:"minecraft:repeating_command_block"}}] if block ~ ~-1 ~ air run function nnsb_item:crafts_item/tools/custom_craft_table/reset

#クラフトしたら
execute as @e[type=item_frame,nbt={ItemRotation:1b}] run tag @p add crafting
execute as @e[type=item_frame,nbt={ItemRotation:1b}] run data modify entity @e[limit=1,sort=nearest,type=item_frame,nbt={ItemRotation:1b}] ItemRotation set value 0b

#クラフトレシピcheck
execute as @a as @s[tag=crafting] run function nnsb_item:crafts_item/tools/custom_craft_table/check

execute at @e[type=item_frame,nbt={Facing:1b,Item:{id:"minecraft:repeating_command_block"}}] if block ~ ~-1 ~ dropper run function nnsb_item:crafts_item/tools/custom_craft_table/tick_2