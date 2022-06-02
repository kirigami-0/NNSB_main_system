#> nnsb_mobs:mob/tester/set_block

scoreboard players set &set_spawner_id spawner_id 1
scoreboard players set &set_spawner_life spawner_life 10

function nnsb_mobs:mob/tester/set_data
function nnsb_mobs:spawn/setblock

give @p command_block{BlockEntityTag:{auto:1b,Command:"function nnsb_mobs:mob/tester/set_block"},display:{Name:'{"text":"setBlock"}'}} 1