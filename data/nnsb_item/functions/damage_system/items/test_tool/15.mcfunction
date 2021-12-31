#> nnsb_item:damage_system/items/test_tool/15

#固有ダメージを設定する
scoreboard players set @s temp_at 10

#進捗を剥奪する
advancement revoke @s only nnsb_item:items/test_tool/15
#属性ダメージセット
scoreboard players set $damage_math temp_at 20
function nnsb_item:damage_system/set_damage
