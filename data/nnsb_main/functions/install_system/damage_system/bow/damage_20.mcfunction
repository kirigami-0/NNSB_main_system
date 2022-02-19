#> nnsb_main:install_system/damage_system/bow/damage_20

#ストレージにItemNameを格納する。
 data modify storage nnsb: temp.string set from entity @s SelectedItem.tag.ItemName

#ストレージに格納したItemNameを比較する部分
 #execute as @s if data storage nnsb: temp{string:["ここにItemNameを入れてね。"]} run function コンフィグセットしてね。


#属性ダメージセット
 scoreboard players set $damage_math temp_at 20

#ダメージ計算開始
 function nnsb_main:install_system/damage_system/set_damage

#再利用できるようにする
 advancement revoke @s only nnsb_main:damage_system/bow_damage_20


