#> nnsb_mobs:set_status


data modify entity @s Health set from storage nnsb: status.hp

data modify entity @s CustomName set from storage nnsb: status.name
data modify entity @s Silent set from storage nnsb: status.silent

data modify entity @s ArmorDropChances[3] set from storage nnsb: status.armor.drop_head
data modify entity @s ArmorDropChances[2] set from storage nnsb: status.armor.drop_body
data modify entity @s ArmorDropChances[1] set from storage nnsb: status.armor.drop_leg
data modify entity @s ArmorDropChances[0] set from storage nnsb: status.armor.drop_boot

data modify entity @s Attributes[{Name:"minecraft:generic.movement_speed"}].Base set from storage nnsb: status.speed
data modify entity @s Attributes[{Name:"minecraft:generic.attack_damage"}].Base set from storage nnsb: status.attack
data modify entity @s Attributes[{Name:"minecraft:generic.attack_knockback"}].Base set from storage nnsb: status.attack_kb

data modify entity @s Tags[0] set from storage nnsb: status.tag

data modify entity @s ArmorItems[3] set from storage nnsb: status.armor.set_head
data modify entity @s ArmorItems[2] set from storage nnsb: status.armor.set_body
data modify entity @s ArmorItems[1] set from storage nnsb: status.armor.set_leg
data modify entity @s ArmorItems[0] set from storage nnsb: status.armor.set_boot

data modify entity @s HandItems[0] set from storage nnsb: status.hand.main
data modify entity @s HandItems[1] set from storage nnsb: status.hand.sub

execute store result score @s mob_hp run data get storage nnsb: status.mob_hp





























