#> nnsb_item:custom_crafter/set_up

#使用するタグ
  #define tag custom_crafter
  #define tag unused
  #define tag useing

#再トリガー
  advancement revoke @s only nnsb_item:custom_crafter/set_up

#ブロック置き換え
  execute as @e[predicate=nnsb_item:custom_crafter/crafting_table_in_iron_ingot] run summon marker ~ ~-1 ~ {Tags:["custom_crafter","unused"]}
  execute as @e[predicate=nnsb_item:custom_crafter/crafting_table_in_iron_ingot] run setblock ~ ~-1 ~ barrel[facing=up]{CustomName:'{"text": "            強化作業台","color": "#0000ff","bold": true}'}

#強化作業台を使用しているか
  execute as @e[tag=custom_crafter,tag=unused] at @s if block ~ ~ ~ barrel[open=true] run data modify entity @s Tags set value ["custom_crafter","useing"]
  execute as @e[tag=custom_crafter,tag=useing] at @s if block ~ ~ ~ barrel[open=true] run function nnsb_item:custom_crafter/crafting

#使用していなければ中身を空にする
  execute as @e[tag=custom_crafter,tag=unused] at @s if block ~ ~ ~ barrel[open=false] as @e run data modify block ~ ~ ~ Items set value []
  execute as @e[tag=custom_crafter,tag=useing] at @s if block ~ ~ ~ barrel[open=false] as @e run data modify entity @s Tags set value ["custom_crafter","unused"]
  execute as @e[tag=custom_crafter,tag=unused] at @s if block ~ ~ ~ barrel[open=false] as @e run function nnsb_item:custom_crafter/closed

#演出
  execute as @e[tag=custom_crafter] at @s run particle composter ~1 ~0.5 ~1 0 0.1 0.1 0.1 1 normal
  execute as @e[tag=custom_crafter] at @s run particle composter ~1 ~0.5 ~-1 0 0.1 0.1 0.1 1 normal
  execute as @e[tag=custom_crafter] at @s run particle composter ~-1 ~0.5 ~1 0 0.1 0.1 0.1 1 normal
  execute as @e[tag=custom_crafter] at @s run particle composter ~-1 ~0.5 ~-1 0 0.1 0.1 0.1 1 normal

#破壊されたら
  execute as @e[tag=custom_crafter] at @s unless block ~ ~ ~ barrel as @e[type=item_frame,limit=1,sort=nearest] run summon item ~ ~0.5 ~ {Item:{id:"minecraft:iron_ingot",Count:1b}}
  execute as @e[tag=custom_crafter] at @s unless block ~ ~ ~ barrel as @e[type=item_frame,limit=1,sort=nearest] run summon item ~ ~0.5 ~ {Item:{id:"minecraft:item_frame",Count:1b}}
  execute as @e[tag=custom_crafter] at @s unless block ~ ~ ~ barrel as @e[type=item_frame,limit=1,sort=nearest] run summon item ~ ~0.5 ~ {Item:{id:"minecraft:crafting_table",Count:1b}}
  execute as @e[tag=custom_crafter] at @s unless block ~ ~ ~ barrel as @e[type=item_frame,limit=1,sort=nearest] run kill @s
  execute as @e[tag=custom_crafter] at @s unless block ~ ~ ~ barrel as @e[tag=custom_crafter,limit=1,sort=nearest] run kill @s
 
