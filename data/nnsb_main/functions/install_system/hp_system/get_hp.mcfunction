#> nnsb_main:install_system/hp_system/get_hp

execute store result score @s Mob_HP run data get entity @s Health

#scoreboard objectives setdisplay sidebar Mob_HP

#give @p carrot_on_a_stick{display:{Name:'{"text":"赤杖","color":"red","italic":false}'},ItemName:red} 1