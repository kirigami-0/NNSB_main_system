#> nnsb_item:crafts_item/system/sings/stone_break/stop

#丸石をアマスタにTPさせる。
 tp @e[type=item,nbt={Item:{id:"minecraft:cobblestone"}}] @e[tag=stone_break,sort=nearest,limit=1]
 tp @e[type=item,nbt={Item:{id:"minecraft:cobbled_deepslate"}}] @e[tag=stone_break,sort=nearest,limit=1]

#お役御免だぜ!!
execute at @e[type=armor_stand,limit=1] if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].UUID run kill @s
function oh_my_dat:release