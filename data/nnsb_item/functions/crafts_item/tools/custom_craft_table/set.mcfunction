#> nnsb_item:crafts_item/tools/custom_craft_table/set

setblock ~ ~-1 ~ dropper[facing=down]{CustomName:'[{"text": "強化作業台","color": "blue"}]'}
kill @e[type=item_frame,limit=1,sort=nearest]
summon item_frame ~ ~ ~ {Item:{id:"repeating_command_block",Count:1b},Facing:1b,Invulnerable:true}

function nnsb_item:crafts_item/tools/custom_craft_table/tick_2


