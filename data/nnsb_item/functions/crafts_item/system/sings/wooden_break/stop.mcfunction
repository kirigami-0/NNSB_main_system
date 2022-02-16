#> nnsb_item:crafts_item/system/sings/wooden_break/stop

#すべての木材をアマスタにTPさせる。
 tp @e[type=item,nbt={Item:{id:"minecraft:jungle_log"}}] @e[tag=wood_break,limit=1]
 tp @e[type=item,nbt={Item:{id:"minecraft:oak_log"}}] @e[tag=wood_break,limit=1]
 tp @e[type=item,nbt={Item:{id:"minecraft:birch_log"}}] @e[tag=wood_break,limit=1]
 tp @e[type=item,nbt={Item:{id:"minecraft:spruce_log"}}] @e[tag=wood_break,limit=1]
 tp @e[type=item,nbt={Item:{id:"minecraft:dark_oak_log"}}] @e[tag=wood_break,limit=1]
 tp @e[type=item,nbt={Item:{id:"minecraft:acacia_log"}}] @e[tag=wood_break,limit=1]
 tp @e[type=item,nbt={Item:{id:"minecraft:crimson_stem"}}] @e[tag=wood_break,limit=1]
 tp @e[type=item,nbt={Item:{id:"minecraft:warped_stem"}}] @e[tag=wood_break,limit=1]

#お役御免だぜ!!
 kill @e[tag=wood_break]
