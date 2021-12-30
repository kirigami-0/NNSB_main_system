#> nnsb_item:damage_system/items/basic_bow/15

#固有ダメージを設定する
scoreboard players set @s temp_at 10

#こっちは変えないでね
scoreboard players set $damage_math temp_at 15
function nnsb_item:damage_system/damage_set/basic_bow/set_damage