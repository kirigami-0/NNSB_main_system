#> nnsb_item:crafts_item/system/sings/stone_break/system_1

#使用した人の最も近いエンチチをジャンプさせる。
 summon armor_stand ~ ~0.1 ~ {Tags:["stone_break"],Invulnerable:true,NoBasePlate:true,ShowArms:true}
 
 function oh_my_dat:please
 data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].UUID set from entity @s UUID[1]

#毎tick動かす部分を有効化する。
 function nnsb_item:crafts_item/system/sings/stone_break/system_2

#ストップコマンド(2.3秒後に実行)
 schedule function nnsb_item:crafts_item/system/sings/stone_break/stop 1.5s







