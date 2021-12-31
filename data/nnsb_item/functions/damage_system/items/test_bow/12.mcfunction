#> nnsb_item:damage_system/items/test_bow/12

#コンフィグを適応させる
function nnsb_item:damage_system/items/test_bow/config

#進捗を剥奪する。
advancement revoke @s only nnsb_item:items/test_bow/12
#属性ダメージセット
scoreboard players set $damage_math temp_at 12
function nnsb_item:damage_system/set_damage
