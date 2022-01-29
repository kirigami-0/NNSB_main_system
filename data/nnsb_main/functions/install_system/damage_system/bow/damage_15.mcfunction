#> nnsb_main:install_system/damage_system/bow/damage_15

#ストレージにItemNameを格納する。
 data modify storage nnsb:damage ItemName set from entity @s SelectedItem.tag.ItemName

#ストレージに格納したItemNameを比較する部分
 #execute if data storage nnsb:damage {ItemName:["ここにItemNameを入れてね。"]} run function コンフィグセットしてね。


#属性ダメージセット
 scoreboard players set $damage_math temp_at 15

#ダメージ計算開始
 function nnsb_main:install_system/damage_system/set_damage

#再利用できるようにする
 advancement revoke @s only nnsb_main:damage_system/bow_damage_15
