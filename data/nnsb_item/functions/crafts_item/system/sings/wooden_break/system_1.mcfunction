#> nnsb_item:crafts_item/system/sings/wooden_break/system_1

#使用した人の最も近いエンチチをジャンプさせる。
 summon armor_stand ~ ~0.1 ~ {Tags:["wood_break"],Invulnerable:true,NoBasePlate:true,ShowArms:true}
 execute at @e[tag=wood_break,sort=nearest,limit=1] run data modify entity @e[tag=wood_break,sort=nearest,limit=1] Motion[1] set value 1.2d
 effect give @e[tag=wood_break,sort=nearest,limit=1] slow_falling 10 1 false

#毎tick動かす部分を有効化する。
 schedule function nnsb_item:crafts_item/system/sings/wooden_break/system_2 1t

#ストップコマンド(1.5秒後に実行)
 schedule function nnsb_item:crafts_item/system/sings/wooden_break/stop 1.5s







