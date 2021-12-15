#> nnsb_main:install_system/hp_system/check_hp

#MOB_HPが0以下なら死ね。
execute if score @e[nbt={HurtTime:10s},limit=1] MOB_HP matches ..0 run kill @e[nbt={HurtTime:10s},limit=1]
