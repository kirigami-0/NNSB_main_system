#> nnsb_item:set_up_1

execute at @e[predicate=nnsb_item:open] run data modify entity @e[predicate=nnsb_item:open,limit=1,sort=nearest] Invulnerable set value 1b
execute at @e[predicate=nnsb_item:open] run data modify entity @e[predicate=nnsb_item:open,limit=1,sort=nearest] Item set value {id:"minecraft:command_block",Count:1b,tag:{display:{Name:'{"text":"test"}'}}}
execute at @e[predicate=nnsb_item:in_item] if block ~ ~-1 ~ crafting_table run setblock ~ ~-1 ~ barrel[facing=up]{CustomName:'{"text":"強化作業台","color": "#00aaff"}'} replace

#タルを開けたら
  execute at @e[predicate=nnsb_item:in_item] if block ~ ~-1 ~ barrel[open=true] run function nnsb_item:open_set

#タルを閉じたら
  execute at @e[predicate=nnsb_item:in_item] if block ~ ~-1 ~ barrel[open=false] run data modify block ~ ~-1 ~ Items set value []


advancement revoke @s only nnsb_item:tick

#give @s command_block{display}