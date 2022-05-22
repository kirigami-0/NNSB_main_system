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
    execute if score &result_check define matches 1.. run item modify block ~ ~ ~ container.3 nnsb_item:count_remove
    execute if score &result_check define matches 1.. run item modify block ~ ~ ~ container.4 nnsb_item:count_remove
    execute if score &result_check define matches 1.. run item modify block ~ ~ ~ container.5 nnsb_item:count_remove
    execute if score &result_check define matches 1.. run item modify block ~ ~ ~ container.12 nnsb_item:count_remove
    execute if score &result_check define matches 1.. run item modify block ~ ~ ~ container.13 nnsb_item:count_remove
    execute if score &result_check define matches 1.. run item modify block ~ ~ ~ container.14 nnsb_item:count_remove
    execute if score &result_check define matches 1.. run item modify block ~ ~ ~ container.21 nnsb_item:count_remove
    execute if score &result_check define matches 1.. run item modify block ~ ~ ~ container.22 nnsb_item:count_remove
    execute if score &result_check define matches 1.. run item modify block ~ ~ ~ container.23 nnsb_item:count_remove
  
  #レシピのアイテムをスロットに入れる
    execute if score &result_check define matches 1.. run summon item ~ ~ ~ {Age:2s,Item:{id:"minecraft:barrier",Count:1b}}
    execute if score &result_check define matches 1.. run data modify entity @e[predicate=nnsb_item:custom_crafter/success,limit=1,sort=nearest] Item merge from storage pretty_crafter: found.recipe.result

    #execute if score &result_check define matches 1.. run data modify block ~ ~ ~ Items[{Slot:13b}] merge from storage pretty_crafter: found.recipe.result

#失敗時
  execute if score &result_check define matches 0 run tellraw @s [{"text":"クラフトに失敗しました。","color": "#ff5555"}]
