#> nnsb_item:damage_system/items/test_tool/12

#コンフィグを適応させる
 function nnsb_item:damage_system/items/test_tool/config

#属性ダメージセット
 scoreboard players set $damage_math temp_at 20
 function nnsb_item:damage_system/set_damage

#進捗を剥奪する
 advancement revoke @s only nnsb_item:items/test_tool/12
