#> nnsb_health:normal/damage_15

#ストレージにItemNameを格納する。
  data modify storage nnsb: damage.item_name set from entity @s SelectedItem.tag.ItemName

#ストレージに格納したItemNameを比較する部分
 #execute as @s if data storage nnsb: damage{item_name:["ここにItemNameを入れてね。"]} run function コンフィグセットしてね。

#属性ダメージセット
  scoreboard players set $damage_math define 15

#ダメージ計算開始
  function nnsb_health:damage_set

#再利用できるようにする
  advancement revoke @s only nnsb_health:damage_15

