#> nnsb_health:bow/damage_12

say 123

#ストレージにItemNameを格納する。
  data modify storage nnsb: damage.item_name set from entity @s SelectedItem.tag.ItemName

#ストレージに格納したItemNameを比較する部分
#execute as @s if data storage nnsb: damage{item_name:["ここにItemNameを入れてね。"]} run function コンフィグセットしてね。

#属性ダメージセット
  scoreboard players set $damage_math define 12

#ダメージ計算開始
  function nnsb_health:damage_set

#再利用できるようにする
  advancement revoke @s only nnsb_health:bow_damage_12


#  R
#Y   M
#G   B
#  C
#
#