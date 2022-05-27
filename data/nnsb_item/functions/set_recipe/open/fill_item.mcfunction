#> nnsb_item:set_recipe/open/fill_item
#declare score_holder &recipe_set_unshaped 
#declare score_holder &recipe_set_shaped 

#紙を敷き詰める
  execute unless data block ~ ~ ~ Items[{Slot:3b}] run data modify block ~ ~ ~ Items[{Slot:3b}] merge from storage nnsb: craft.ui.BG
  execute unless data block ~ ~ ~ Items[{Slot:4b}] run data modify block ~ ~ ~ Items[{Slot:4b}] merge from storage nnsb: craft.ui.BG
  execute unless data block ~ ~ ~ Items[{Slot:5b}] run data modify block ~ ~ ~ Items[{Slot:5b}] merge from storage nnsb: craft.ui.BG
  execute unless data block ~ ~ ~ Items[{Slot:6b}] run data modify block ~ ~ ~ Items[{Slot:6b}] merge from storage nnsb: craft.ui.BG
  execute unless data block ~ ~ ~ Items[{Slot:7b}] run data modify block ~ ~ ~ Items[{Slot:7b}] merge from storage nnsb: craft.ui.BG
  execute unless data block ~ ~ ~ Items[{Slot:8b}] run data modify block ~ ~ ~ Items[{Slot:8b}] merge from storage nnsb: craft.ui.button2
  execute unless data block ~ ~ ~ Items[{Slot:12b}] run data modify block ~ ~ ~ Items[{Slot:12b}] merge from storage nnsb: craft.ui.BG
  execute unless data block ~ ~ ~ Items[{Slot:13b}] run data modify block ~ ~ ~ Items[{Slot:13b}] merge from storage nnsb: craft.ui.BG
  execute unless data block ~ ~ ~ Items[{Slot:14b}] run data modify block ~ ~ ~ Items[{Slot:14b}] merge from storage nnsb: craft.ui.BG
  execute unless data block ~ ~ ~ Items[{Slot:16b}] run data modify block ~ ~ ~ Items[{Slot:16b}] merge from storage nnsb: craft.ui.BG
  execute unless data block ~ ~ ~ Items[{Slot:17b}] run data modify block ~ ~ ~ Items[{Slot:17b}] merge from storage nnsb: craft.ui.BG
  execute unless data block ~ ~ ~ Items[{Slot:21b}] run data modify block ~ ~ ~ Items[{Slot:21b}] merge from storage nnsb: craft.ui.BG
  execute unless data block ~ ~ ~ Items[{Slot:22b}] run data modify block ~ ~ ~ Items[{Slot:22b}] merge from storage nnsb: craft.ui.BG
  execute unless data block ~ ~ ~ Items[{Slot:23b}] run data modify block ~ ~ ~ Items[{Slot:23b}] merge from storage nnsb: craft.ui.BG
  execute unless data block ~ ~ ~ Items[{Slot:24b}] run data modify block ~ ~ ~ Items[{Slot:24b}] merge from storage nnsb: craft.ui.BG
  execute unless data block ~ ~ ~ Items[{Slot:25b}] run data modify block ~ ~ ~ Items[{Slot:25b}] merge from storage nnsb: craft.ui.BG
  execute unless data block ~ ~ ~ Items[{Slot:26b}] run data modify block ~ ~ ~ Items[{Slot:26b}] merge from storage nnsb: craft.ui.button3

#ボタンを押されたかを検知する
  clear @s paper{CustomModelData:1}
  execute store result score &recipe_set_unshaped define run clear @s paper{CustomModelData:3} 0
  execute store result score &recipe_set_shaped define run clear @s paper{CustomModelData:4} 0

#ファンクションに飛ばす
  execute if score &recipe_set_unshaped define matches 1.. run function nnsb_item:set_recipe/open/set_unshaped
  execute if score &recipe_set_shaped define matches 1.. run function nnsb_item:set_recipe/open/set_shaped

#ボタンを消去する。
  execute if score &recipe_set_unshaped define matches 1.. run clear @s paper{CustomModelData:3}
  execute if score &recipe_set_shaped define matches 1.. run clear @s paper{CustomModelData:4}