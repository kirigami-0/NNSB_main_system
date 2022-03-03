#> nnsb_item:crafts_item/custom_craft_table/check

#データ初期化
  data modify storage nnsb: craft.slot_0 set from storage nnsb: craft.reset
  data modify storage nnsb: craft.slot_1 set from storage nnsb: craft.reset
  data modify storage nnsb: craft.slot_2 set from storage nnsb: craft.reset
  data modify storage nnsb: craft.slot_3 set from storage nnsb: craft.reset
  data modify storage nnsb: craft.slot_4 set from storage nnsb: craft.reset
  data modify storage nnsb: craft.slot_5 set from storage nnsb: craft.reset
  data modify storage nnsb: craft.slot_6 set from storage nnsb: craft.reset
  data modify storage nnsb: craft.slot_7 set from storage nnsb: craft.reset
  data modify storage nnsb: craft.slot_8 set from storage nnsb: craft.reset

#データを格納
  execute at @e[type=item_frame,nbt={Item:{id:"minecraft:repeating_command_block",Count:1b}}] if block ~ ~-1 ~ dropper run data modify storage nnsb: craft.slot_0 set from block ~ ~-1 ~ Items[{Slot:0b}]
  execute at @e[type=item_frame,nbt={Item:{id:"minecraft:repeating_command_block",Count:1b}}] if block ~ ~-1 ~ dropper run data modify storage nnsb: craft.slot_1 set from block ~ ~-1 ~ Items[{Slot:1b}]
  execute at @e[type=item_frame,nbt={Item:{id:"minecraft:repeating_command_block",Count:1b}}] if block ~ ~-1 ~ dropper run data modify storage nnsb: craft.slot_2 set from block ~ ~-1 ~ Items[{Slot:2b}]
  execute at @e[type=item_frame,nbt={Item:{id:"minecraft:repeating_command_block",Count:1b}}] if block ~ ~-1 ~ dropper run data modify storage nnsb: craft.slot_3 set from block ~ ~-1 ~ Items[{Slot:3b}]
  execute at @e[type=item_frame,nbt={Item:{id:"minecraft:repeating_command_block",Count:1b}}] if block ~ ~-1 ~ dropper run data modify storage nnsb: craft.slot_4 set from block ~ ~-1 ~ Items[{Slot:4b}]
  execute at @e[type=item_frame,nbt={Item:{id:"minecraft:repeating_command_block",Count:1b}}] if block ~ ~-1 ~ dropper run data modify storage nnsb: craft.slot_5 set from block ~ ~-1 ~ Items[{Slot:5b}]
  execute at @e[type=item_frame,nbt={Item:{id:"minecraft:repeating_command_block",Count:1b}}] if block ~ ~-1 ~ dropper run data modify storage nnsb: craft.slot_6 set from block ~ ~-1 ~ Items[{Slot:6b}]
  execute at @e[type=item_frame,nbt={Item:{id:"minecraft:repeating_command_block",Count:1b}}] if block ~ ~-1 ~ dropper run data modify storage nnsb: craft.slot_7 set from block ~ ~-1 ~ Items[{Slot:7b}]
  execute at @e[type=item_frame,nbt={Item:{id:"minecraft:repeating_command_block",Count:1b}}] if block ~ ~-1 ~ dropper run data modify storage nnsb: craft.slot_8 set from block ~ ~-1 ~ Items[{Slot:8b}]

##各場所の部分に飛ばす
  #食べ物
    function nnsb_item:crafts_item/recipes/foods/hub

  #素材
    function nnsb_item:crafts_item/recipes/materials/hub

  #ツール
    function nnsb_item:crafts_item/recipes/tools/hub

  #クラフトタグ削除
    tag @s remove crafting