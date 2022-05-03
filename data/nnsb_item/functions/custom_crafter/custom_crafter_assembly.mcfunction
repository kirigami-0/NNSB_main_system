#> nnsb_item:custom_crafter/custom_crafter_assembly

#say 2
execute at @e[predicate=nnsb_item:custom_crafter_assembly/crafting_table_in_iron_ingot] run setblock ~ ~-1 ~ barrel[facing=up]{CustomName:'{"text": "           強化作業台","color": "#00afff","bold": true}'}

execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot] as @e[sort=nearest,limit=1] run data modify entity @e[limit=1,sort=nearest] Invulnerable set value true
execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot] as @e[sort=nearest,limit=1] run data modify entity @e[limit=1,sort=nearest] Item.tag.display.Name set value '{"text":"強化作業台","color":"#2a2aff"}'
execute at @e[predicate=nnsb_item:custom_crafter_assembly/barrel_in_iron_ingot] as @e[sort=nearest,limit=1] run data modify entity @e[limit=1,sort=nearest] Item.id set value "minecraft:command_block"

advancement revoke @s only nnsb_item:tick