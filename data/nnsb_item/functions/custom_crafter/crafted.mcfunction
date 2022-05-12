#> nnsb_item:custom_crafter/crafted
#クラフトを開始する
tellraw @s [{"text":"クラフト開始","color": "#ffff00"}]

#プリクラのストレージに格納する。
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=true] run data modify storage pretty_crafter: items.0.0 set from block ~ ~-1 ~ Items[{Slot:3b}]
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=true] run data modify storage pretty_crafter: items.0.1 set from block ~ ~-1 ~ Items[{Slot:4b}]
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=true] run data modify storage pretty_crafter: items.0.2 set from block ~ ~-1 ~ Items[{Slot:5b}]
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=true] run data modify storage pretty_crafter: items.1.0 set from block ~ ~-1 ~ Items[{Slot:12b}]
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=true] run data modify storage pretty_crafter: items.1.1 set from block ~ ~-1 ~ Items[{Slot:13b}]
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=true] run data modify storage pretty_crafter: items.1.2 set from block ~ ~-1 ~ Items[{Slot:14b}]
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=true] run data modify storage pretty_crafter: items.2.0 set from block ~ ~-1 ~ Items[{Slot:21b}]
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=true] run data modify storage pretty_crafter: items.2.1 set from block ~ ~-1 ~ Items[{Slot:22b}]
  execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_command_block] if block ~ ~-1 ~ barrel[open=true] run data modify storage pretty_crafter: items.2.2 set from block ~ ~-1 ~ Items[{Slot:23b}]

#赤石愛さんのプリクラを発火させる
  function #pretty_crafter:find