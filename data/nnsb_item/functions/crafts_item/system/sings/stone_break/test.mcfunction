#> nnsb_item:crafts_item/system/sings/stone_break/test

 summon armor_stand ~ ~0.1 ~ {Tags:["testEX"],Invulnerable:true,NoBasePlate:true,ShowArms:true}
 
 function oh_its_dat:
 data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].UUID set from entity @e[limit=1,tag=testEX] UUID[1]
function #oh_my_dat:please 