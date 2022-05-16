#> nnsb_item:set_recipe/open/set_unshaped
data modify storage nnsb: craft.recipe.unshaped append from block ~ ~ ~ Items[{Slot:0b}]
data modify storage nnsb: craft.recipe.unshaped append from block ~ ~ ~ Items[{Slot:1b}]
data modify storage nnsb: craft.recipe.unshaped append from block ~ ~ ~ Items[{Slot:2b}]
data modify storage nnsb: craft.recipe.unshaped append from block ~ ~ ~ Items[{Slot:9b}]
data modify storage nnsb: craft.recipe.unshaped append from block ~ ~ ~ Items[{Slot:10b}]
data modify storage nnsb: craft.recipe.unshaped append from block ~ ~ ~ Items[{Slot:11b}]
data modify storage nnsb: craft.recipe.unshaped append from block ~ ~ ~ Items[{Slot:18b}]
data modify storage nnsb: craft.recipe.unshaped append from block ~ ~ ~ Items[{Slot:19b}]
data modify storage nnsb: craft.recipe.unshaped append from block ~ ~ ~ Items[{Slot:20b}]

data modify storage nnsb: craft.recipe.unshaped append from block ~ ~ ~ Items[{Slot:15b}]

data remove storage nnsb: craft.recipe.unshaped[0].Count
data remove storage nnsb: craft.recipe.unshaped[1].Count
data remove storage nnsb: craft.recipe.unshaped[2].Count
data remove storage nnsb: craft.recipe.unshaped[3].Count
data remove storage nnsb: craft.recipe.unshaped[4].Count
data remove storage nnsb: craft.recipe.unshaped[5].Count
data remove storage nnsb: craft.recipe.unshaped[6].Count
data remove storage nnsb: craft.recipe.unshaped[7].Count
data remove storage nnsb: craft.recipe.unshaped[8].Count

data remove storage nnsb: craft.recipe.unshaped[0].Slot
data remove storage nnsb: craft.recipe.unshaped[1].Slot
data remove storage nnsb: craft.recipe.unshaped[2].Slot
data remove storage nnsb: craft.recipe.unshaped[3].Slot
data remove storage nnsb: craft.recipe.unshaped[4].Slot
data remove storage nnsb: craft.recipe.unshaped[5].Slot
data remove storage nnsb: craft.recipe.unshaped[6].Slot
data remove storage nnsb: craft.recipe.unshaped[7].Slot
data remove storage nnsb: craft.recipe.unshaped[8].Slot


data modify storage pretty_crafter: recipe.items set from storage nnsb: craft.recipe.unshaped

data modify storage pretty_crafter: recipe.result set from block ~ ~ ~ Items[{Slot:15b}]
data remove storage pretty_crafter: recipe.result.Slot

say set

data modify storage nnsb: craft.recipe.unshaped set value []