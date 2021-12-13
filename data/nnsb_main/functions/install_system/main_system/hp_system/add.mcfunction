#> nnsb_main:install_system/main_system/hp_system/add

scoreboard objectives add attack dummy "§eダメージ格納"
scoreboard objectives add attack_temp custom:damage_dealt "§eダメージ測定"
scoreboard objectives add nnsb_hp dummy "HP"

data merge storage nnsb:system {HP:0}