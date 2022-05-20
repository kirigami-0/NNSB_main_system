#> nnsb_item:set_recipe/open/set_shaped
#define tag {Name:"NNSB_recipes"}

# 1.全データを取得する
  #クラフトスロット
    data modify storage pretty_crafter: recipe.items.0.0 set from block ~ ~ ~ Items[{Slot:0b}]
    data modify storage pretty_crafter: recipe.items.0.1 set from block ~ ~ ~ Items[{Slot:1b}]
    data modify storage pretty_crafter: recipe.items.0.2 set from block ~ ~ ~ Items[{Slot:2b}]
    data modify storage pretty_crafter: recipe.items.1.0 set from block ~ ~ ~ Items[{Slot:9b}]
    data modify storage pretty_crafter: recipe.items.1.1 set from block ~ ~ ~ Items[{Slot:10b}]
    data modify storage pretty_crafter: recipe.items.1.2 set from block ~ ~ ~ Items[{Slot:11b}]
    data modify storage pretty_crafter: recipe.items.2.0 set from block ~ ~ ~ Items[{Slot:18b}]
    data modify storage pretty_crafter: recipe.items.2.1 set from block ~ ~ ~ Items[{Slot:19b}]
    data modify storage pretty_crafter: recipe.items.2.2 set from block ~ ~ ~ Items[{Slot:20b}]

  #完成品
    data modify storage pretty_crafter: recipe.result set from block ~ ~ ~ Items[{Slot:15b}]

# 2-1.不必要なものを削っていくCount
  #クラフトスロット
    data remove storage pretty_crafter: recipe.items.0.0.Count
    data remove storage pretty_crafter: recipe.items.0.1.Count
    data remove storage pretty_crafter: recipe.items.0.2.Count
    data remove storage pretty_crafter: recipe.items.1.0.Count
    data remove storage pretty_crafter: recipe.items.1.1.Count
    data remove storage pretty_crafter: recipe.items.1.2.Count
    data remove storage pretty_crafter: recipe.items.2.0.Count
    data remove storage pretty_crafter: recipe.items.2.1.Count
    data remove storage pretty_crafter: recipe.items.2.2.Count

# 2-2.不必要なものを削っていくSlot
  #クラフトスロット
    data remove storage pretty_crafter: recipe.items.0.0.Slot
    data remove storage pretty_crafter: recipe.items.0.1.Slot
    data remove storage pretty_crafter: recipe.items.0.2.Slot
    data remove storage pretty_crafter: recipe.items.1.0.Slot
    data remove storage pretty_crafter: recipe.items.1.1.Slot
    data remove storage pretty_crafter: recipe.items.1.2.Slot
    data remove storage pretty_crafter: recipe.items.2.0.Slot
    data remove storage pretty_crafter: recipe.items.2.1.Slot
    data remove storage pretty_crafter: recipe.items.2.2.Slot

  #完成品
    data remove storage pretty_crafter: recipe.result.Slot

#レシピカテゴリーセット
  data modify storage pretty_crafter: recipe.category set value {Name:"NNSB_recipes"}

#レシピを追加
  function #pretty_crafter:add

tellraw @a [{"text": "定形レシピを追加しました","color": "#ffffaa"}]
function nnsb_item:set_recipe/open/restore