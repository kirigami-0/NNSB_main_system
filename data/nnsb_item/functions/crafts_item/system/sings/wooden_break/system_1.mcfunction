#> nnsb_item:crafts_item/system/sings/wooden_break/system_1

#使用した人の最も近いエンチチをジャンプさせる。
 summon armor_stand ~ ~1 ~ {Tags:["wood_break"]}
 tp @e[tag=wood_break] @s

 execute at @e[tag=wood_break,sort=nearest] run data modify entity @e[tag=wood_break,limit=1,sort=nearest] Motion[1] set value 12.0d

#毎tick動かす部分を有効化する。
 schedule function nnsb_item:crafts_item/system/sings/wooden_break/system_2 1t

#毎tick動かす部分を一定時間後動かさなくする。
 schedule function nnsb_item:crafts_item/system/sings/wooden_break/stop_system 3s







