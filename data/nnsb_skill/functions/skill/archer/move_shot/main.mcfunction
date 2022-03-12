#> nnsb_skill:skill/archer/move_shot/main

function nnsb_skill:skill/archer/move_shot/set_effect
function nnsb_skill:skill/archer/move_shot/summon_slime

schedule function nnsb_skill:skill/archer/move_shot/tp_slime 3t
schedule function nnsb_skill:skill/archer/move_shot/end_particle 1s

execute as @e if predicate nnsb_skill:used_bow run scoreboard players set @s bow_used 0