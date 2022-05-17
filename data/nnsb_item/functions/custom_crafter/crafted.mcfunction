#> nnsb_item:custom_crafter/crafted
#クラフトを開始する
tellraw @s [{"text":"クラフト開始","color": "#ffff00"}]

#プリクラのストレージに格納する。
  data modify storage pretty_crafter: items.0.0 set from block ~ ~ ~ Items[{Slot:0b}]
  data modify storage pretty_crafter: items.0.1 set from block ~ ~ ~ Items[{Slot:1b}]
  data modify storage pretty_crafter: items.0.2 set from block ~ ~ ~ Items[{Slot:2b}]
  data modify storage pretty_crafter: items.1.0 set from block ~ ~ ~ Items[{Slot:9b}]
  data modify storage pretty_crafter: items.1.1 set from block ~ ~ ~ Items[{Slot:10b}]
  data modify storage pretty_crafter: items.1.2 set from block ~ ~ ~ Items[{Slot:11b}] 
  data modify storage pretty_crafter: items.2.0 set from block ~ ~ ~ Items[{Slot:18b}]
  data modify storage pretty_crafter: items.2.1 set from block ~ ~ ~ Items[{Slot:19b}]
  data modify storage pretty_crafter: items.2.2 set from block ~ ~ ~ Items[{Slot:20b}]

#カテゴリーをセット
  data modify storage pretty_crafter: category set value {Name:"NNSB_recipes"}

#プリクラを発火させる
  function #pretty_crafter:find