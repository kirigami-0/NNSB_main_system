#> nnsb_item:custom_crafter/crafted
#クラフトを開始する
#declare score_holder &result_check
tellraw @s [{"text":"クラフト開始","color": "#ffff00"}]

#プリクラのストレージに格納する。
  data modify storage pretty_crafter: items.0.0 set from block ~ ~ ~ Items[{Slot:3b}]
  data modify storage pretty_crafter: items.0.1 set from block ~ ~ ~ Items[{Slot:4b}]
  data modify storage pretty_crafter: items.0.2 set from block ~ ~ ~ Items[{Slot:5b}]
  data modify storage pretty_crafter: items.1.0 set from block ~ ~ ~ Items[{Slot:12b}]
  data modify storage pretty_crafter: items.1.1 set from block ~ ~ ~ Items[{Slot:13b}]
  data modify storage pretty_crafter: items.1.2 set from block ~ ~ ~ Items[{Slot:14b}] 
  data modify storage pretty_crafter: items.2.0 set from block ~ ~ ~ Items[{Slot:21b}]
  data modify storage pretty_crafter: items.2.1 set from block ~ ~ ~ Items[{Slot:22b}]
  data modify storage pretty_crafter: items.2.2 set from block ~ ~ ~ Items[{Slot:23b}]

#カテゴリーをセット
  data modify storage pretty_crafter: category set value {Name:"NNSB_recipes"}

#プリクラを発火させる
  function #pretty_crafter:find
  
#クラフト成功かどうかをチェックする
  execute store success score &result_check define run data get storage pretty_crafter: found.recipe.result

#成功時
  #成功ログを表示
    execute if score &result_check define matches 1.. run tellraw @s [{"text":"クラフトに成功しました","color": "#55ff55"}]
 
  #アイテムスロットを空に
    execute if score &result_check define matches 1.. run data modify block ~ ~ ~ Items[{Slot:3b}].id set value []
    execute if score &result_check define matches 1.. run data modify block ~ ~ ~ Items[{Slot:4b}].id set value []
    execute if score &result_check define matches 1.. run data modify block ~ ~ ~ Items[{Slot:5b}].id set value []
    execute if score &result_check define matches 1.. run data modify block ~ ~ ~ Items[{Slot:12b}].id set value []
    execute if score &result_check define matches 1.. run data modify block ~ ~ ~ Items[{Slot:13b}].id set value []
    execute if score &result_check define matches 1.. run data modify block ~ ~ ~ Items[{Slot:14b}].id set value []
    execute if score &result_check define matches 1.. run data modify block ~ ~ ~ Items[{Slot:21b}].id set value []
    execute if score &result_check define matches 1.. run data modify block ~ ~ ~ Items[{Slot:22b}].id set value []
    execute if score &result_check define matches 1.. run data modify block ~ ~ ~ Items[{Slot:23b}].id set value []
  
  #レシピのアイテムをスロットに入れる
    execute if score &result_check define matches 1.. run data modify block ~ ~ ~ Items[{Slot:13b}] merge from storage pretty_crafter: found.recipe.result

#失敗時
  execute if score &result_check define matches 0 run tellraw @s [{"text":"クラフトに失敗しました。","color": "#ff5555"}]
