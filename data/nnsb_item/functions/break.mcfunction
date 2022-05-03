#> nnsb_item:break
#タル破壊時の処理

execute as @e[predicate=nnsb_item:in_item,limit=1,sort=nearest] run summon item ~ ~ ~ {Item:{id:"minecraft:crafting_table",Count:1b}}
execute as @e[predicate=nnsb_item:in_item,limit=1,sort=nearest] run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b}}
execute as @e[predicate=nnsb_item:in_item,limit=1,sort=nearest] run summon item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:1b}}

execute as @e[predicate=nnsb_item:in_item,limit=1,sort=nearest] run kill @s 
