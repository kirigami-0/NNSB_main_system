#> nnsb_item:craft
  execute at @e[predicate=nnsb_item:in_item] run data modify storage pretty_crafter: items.0.0 set from block ~ ~-1 ~ Items[{Slot:3b}]
  execute at @e[predicate=nnsb_item:in_item] run data modify storage pretty_crafter: items.0.1 set from block ~ ~-1 ~ Items[{Slot:4b}]
  execute at @e[predicate=nnsb_item:in_item] run data modify storage pretty_crafter: items.0.2 set from block ~ ~-1 ~ Items[{Slot:5b}]
  execute at @e[predicate=nnsb_item:in_item] run data modify storage pretty_crafter: items.1.0 set from block ~ ~-1 ~ Items[{Slot:12b}]
  execute at @e[predicate=nnsb_item:in_item] run data modify storage pretty_crafter: items.1.1 set from block ~ ~-1 ~ Items[{Slot:13b}]
  execute at @e[predicate=nnsb_item:in_item] run data modify storage pretty_crafter: items.1.2 set from block ~ ~-1 ~ Items[{Slot:14b}]
  execute at @e[predicate=nnsb_item:in_item] run data modify storage pretty_crafter: items.2.0 set from block ~ ~-1 ~ Items[{Slot:21b}]
  execute at @e[predicate=nnsb_item:in_item] run data modify storage pretty_crafter: items.2.1 set from block ~ ~-1 ~ Items[{Slot:22b}]
  execute at @e[predicate=nnsb_item:in_item] run data modify storage pretty_crafter: items.2.2 set from block ~ ~-1 ~ Items[{Slot:23b}]

function #pretty_crafter:find
say 154