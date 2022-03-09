#> nnsb_damage:normal/damage_20

#ストレージにItemNameを格納する。
  data modify storage nnsb: damage.item_name set from entity @s SelectedItem.tag.ItemName

#ストレージに格納したItemNameを比較する部分
 #execute as @s if data storage nnsb: damage{item_name:["ここにItemNameを入れてね。"]} run function コンフィグセットしてね。


#属性ダメージセット
  scoreboard players set $damage_math define 20

#ダメージ計算開始
  function nnsb_damage:damage_set

#再利用できるようにする
  advancement revoke @s only nnsb_damage:damage_20

