#> nnsb_item:custom_crafter/check
#開けたり閉じたりを監視する
#強化作業台を使用しているか
  execute as @e[tag=unused] if block ~ ~ ~ barrel[open=true] run data modify entity @s Tags set value ["custom_crafter","useing"]
  execute as @e[tag=useing] if block ~ ~ ~ barrel[open=true] run function nnsb_item:custom_crafter/crafting

#使用していなければ中身を空にする
  execute as @e[tag=unused] if block ~ ~ ~ barrel[open=false] run data modify block ~ ~ ~ Items set value []
  execute as @e[tag=useing] if block ~ ~ ~ barrel[open=false] run data modify entity @s Tags set value ["custom_crafter","unused"]
  execute as @e[tag=unused] if block ~ ~ ~ barrel[open=false] run function nnsb_item:custom_crafter/closed

#演出
  particle composter ~1 ~0.5 ~1 0 0.1 0.1 0.1 1 normal
  particle composter ~1 ~0.5 ~-1 0 0.1 0.1 0.1 1 normal
  particle composter ~-1 ~0.5 ~1 0 0.1 0.1 0.1 1 normal
  particle composter ~-1 ~0.5 ~-1 0 0.1 0.1 0.1 1 normal

#破壊されたら
  execute unless block ~ ~ ~ barrel as @e[nbt={Age:0s}] run kill @s
  execute unless block ~ ~ ~ barrel as @e[type=item_frame,sort=nearest,limit=1] run kill @s
  execute unless block ~ ~ ~ barrel run summon item ~ ~0.5 ~ {Item:{id:"minecraft:iron_ingot",Count:1b}}
  execute unless block ~ ~ ~ barrel run summon item ~ ~0.5 ~ {Item:{id:"minecraft:item_frame",Count:1b}}
  execute unless block ~ ~ ~ barrel run summon item ~ ~0.5 ~ {Item:{id:"minecraft:crafting_table",Count:1b}}
  execute unless block ~ ~ ~ barrel run kill @s
