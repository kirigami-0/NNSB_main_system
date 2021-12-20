#> color_system:attack_system/12
say 000

scoreboard objectives setdisplay sidebar Mob_HP

scoreboard players operation @e[nbt={HurtTime:10s}] Mob_HP -= $color_set Mob_damage
advancement revoke @s only color_system:red/to_red
