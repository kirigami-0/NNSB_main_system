#> nnsb_main:install_system/hp_system/set

#HPを設定する
scoreboard players operation @e[type=!area_effect_cloud,type=!item,type=!experience_orb,limit=1,sort=nearest] Mob_HP = $HP_temp Mob_HP
