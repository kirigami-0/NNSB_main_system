#> nnsb_item:custom_crafter/success

  #成功ログを表示
    tellraw @s [{"text":"クラフトに成功しました","color": "#55ff55"}]

  #アイテムスロットを空に
    item modify block ~ ~ ~ container.3 nnsb_item:count_remove
    item modify block ~ ~ ~ container.4 nnsb_item:count_remove
    item modify block ~ ~ ~ container.5 nnsb_item:count_remove
    item modify block ~ ~ ~ container.12 nnsb_item:count_remove
    item modify block ~ ~ ~ container.13 nnsb_item:count_remove
    item modify block ~ ~ ~ container.14 nnsb_item:count_remove
    item modify block ~ ~ ~ container.21 nnsb_item:count_remove
    item modify block ~ ~ ~ container.22 nnsb_item:count_remove
    item modify block ~ ~ ~ container.23 nnsb_item:count_remove
  
  #レシピのアイテムをスロットに入れる
    summon item ~ ~ ~ {Age:2s,Item:{id:"minecraft:barrier",Count:1b}}
    data modify entity @e[predicate=nnsb_item:custom_crafter/success,limit=1,distance=0] Item merge from storage pretty_crafter: found.recipe.result
