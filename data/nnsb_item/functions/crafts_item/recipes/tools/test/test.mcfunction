#> nnsb_item:crafts_item/recipes/tools/test/test

#見やすいからこっちにする
 execute if data storage nnsb: craft.slot_0{Slot:0b,Count:1b,tag:{ItemName:1}} run scoreboard players add @s nnsb_craft 1
 execute if data storage nnsb: craft.slot_1{id:"void"} run scoreboard players add @s nnsb_craft 1
 execute if data storage nnsb: craft.slot_2{Slot:2b,Count:1b,tag:{ItemName:0}} run scoreboard players add @s nnsb_craft 1
 execute if data storage nnsb: craft.slot_3{id:"void"} run scoreboard players add @s nnsb_craft 1
 execute if data storage nnsb: craft.slot_4{Slot:4b,Count:1b,tag:{ItemName:1}} run scoreboard players add @s nnsb_craft 1
 execute if data storage nnsb: craft.slot_5{id:"void"} run scoreboard players add @s nnsb_craft 1
 execute if data storage nnsb: craft.slot_6{Slot:6b,Count:1b,tag:{ItemName:0}} run scoreboard players add @s nnsb_craft 1
 execute if data storage nnsb: craft.slot_7{id:"void"} run scoreboard players add @s nnsb_craft 1
 execute if data storage nnsb: craft.slot_8{Slot:8b,Count:1b,tag:{ItemName:1}} run scoreboard players add @s nnsb_craft 1

#アイテムを与える（ルートテーブル法に移行させとこう見やすいからね。仕方ないね）
 execute as @a as @s[scores={nnsb_craft=9}] run give @s painting

#成功したらドロッパーの中身を空にする
 execute as @a as @s[scores={nnsb_craft=9}] run playsound block.anvil.use ambient @a ~ ~ ~ 1 1
 execute as @a as @s[scores={nnsb_craft=9}] run function nnsb_item:crafts_item/custom_craft_table/item_del

#失敗しても初期化をする部分
 scoreboard players set @s nnsb_craft 0

