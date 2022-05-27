#> nnsb_item:set_recipe/open/set_unshaped
#declare storage craft.recipe.unshaped

#アイテムを取得
  #レシピ
    data modify storage nnsb: craft.recipe.unshaped append from block ~ ~ ~ Items[{Slot:0b}]
    data modify storage nnsb: craft.recipe.unshaped append from block ~ ~ ~ Items[{Slot:1b}]
    data modify storage nnsb: craft.recipe.unshaped append from block ~ ~ ~ Items[{Slot:2b}]
    data modify storage nnsb: craft.recipe.unshaped append from block ~ ~ ~ Items[{Slot:9b}]
    data modify storage nnsb: craft.recipe.unshaped append from block ~ ~ ~ Items[{Slot:10b}]
    data modify storage nnsb: craft.recipe.unshaped append from block ~ ~ ~ Items[{Slot:11b}]
    data modify storage nnsb: craft.recipe.unshaped append from block ~ ~ ~ Items[{Slot:18b}]
    data modify storage nnsb: craft.recipe.unshaped append from block ~ ~ ~ Items[{Slot:19b}]
    data modify storage nnsb: craft.recipe.unshaped append from block ~ ~ ~ Items[{Slot:20b}]

  #完成品
    data modify storage nnsb: craft.result.unshaped set from block ~ ~ ~ Items[{Slot:15b}]

#Countを消去
  data remove storage nnsb: craft.recipe.unshaped[].Count

#Slotを消去
  data remove storage nnsb: craft.recipe.unshaped[].Slot
  data remove storage nnsb: craft.result.unshaped.Slot

#プリクラにデータをぶん投げる
  #レシピ
    data modify storage pretty_crafter: recipe.items set from storage nnsb: craft.recipe.unshaped
    data modify storage nnsb: test set from storage nnsb: craft.recipe.unshaped
  #完成品
    data modify storage pretty_crafter: recipe.result set from storage nnsb: craft.result.unshaped
    data modify storage nnsb: test set from storage nnsb: craft.recipe.unshaped
#カテゴリをセットします
  data modify storage pretty_crafter: recipe.category set value {Name:"NNSB_recipes"}

#レシピ追加
  function #pretty_crafter:add

#レシピを消去する。
  data modify storage nnsb: craft.recipe.unshaped set value []

tellraw @a [{"text": "不定形レシピを追加しました","color": "#aaffff"}]
function nnsb_item:set_recipe/open/restore
