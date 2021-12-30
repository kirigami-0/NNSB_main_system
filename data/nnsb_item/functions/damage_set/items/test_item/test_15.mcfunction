#> nnsb_item:damage_set/items/test_item/test_15

#固有ダメージを設定する
scoreboard players set @s temp_at 10

#こっちは変えないでね
scoreboard players set $damage_math temp_at 15
function nnsb_main:install_system/color_system/set_damage