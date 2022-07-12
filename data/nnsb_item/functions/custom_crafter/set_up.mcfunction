#> nnsb_item:custom_crafter/set_up

#使用するタグ
  #define tag custom_crafter
  #define tag unused
  #define tag useing

#ブロック置き換え
  execute as @e[predicate=nnsb_item:custom_crafter/crafting_table_in_iron_ingot] at @s run summon marker ~ ~-1 ~ {Tags:["custom_crafter","unused"]}
  execute as @e[predicate=nnsb_item:custom_crafter/crafting_table_in_iron_ingot] at @s run setblock ~ ~-1 ~ barrel[facing=up]{CustomName:'{"text": "            強化作業台","color": "#0000ff","bold": true}'}

#メインの部分に飛ばす
  execute as @e[tag=custom_crafter] at @s run function nnsb_item:custom_crafter/check
