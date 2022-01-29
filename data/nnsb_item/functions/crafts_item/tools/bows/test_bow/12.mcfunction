#> nnsb_item:crafts_item/tools/bows/test_bow/12

#コンフィグを適応させる
 function nnsb_item:crafts_item/tools/bows/test_bow/config

#属性ダメージセット
 scoreboard players set $damage_math temp_at 12
 function nnsb_main:install_system/damage_system/set_damage

#進捗を剥奪する。
 advancement revoke @s only nnsb_item:items/test_bow/12