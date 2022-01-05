#> nnsb_item:crafts_item/tools/test/test

#見やすいからこっちにする
 execute if data storage nnsb:craft slot_0{Slot:0b,Count:1b,tag:{ItemName:1}} run scoreboard players add @s nnsb_craft 1
 execute if data storage nnsb:craft slot_1{id:"void"} run scoreboard players add @s nnsb_craft 1
 execute if data storage nnsb:craft slot_2{Slot:2b,Count:1b,tag:{ItemName:0}} run scoreboard players add @s nnsb_craft 1
 execute if data storage nnsb:craft slot_3{id:"void"} run scoreboard players add @s nnsb_craft 1
 execute if data storage nnsb:craft slot_4{Slot:4b,Count:1b,tag:{ItemName:1}} run scoreboard players add @s nnsb_craft 1
 execute if data storage nnsb:craft slot_5{id:"void"} run scoreboard players add @s nnsb_craft 1
 execute if data storage nnsb:craft slot_6{Slot:6b,Count:1b,tag:{ItemName:0}} run scoreboard players add @s nnsb_craft 1
 execute if data storage nnsb:craft slot_7{id:"void"} run scoreboard players add @s nnsb_craft 1
 execute if data storage nnsb:craft slot_8{Slot:8b,Count:1b,tag:{ItemName:1}} run scoreboard players add @s nnsb_craft 1

 execute as @a as @s[scores={nnsb_craft=9}] run give @s painting
 execute as @a as @s[scores={nnsb_craft=9}] run function nnsb_item:crafts_item/tools/custom_craft_table/item_del
 scoreboard players set @s nnsb_craft 0

