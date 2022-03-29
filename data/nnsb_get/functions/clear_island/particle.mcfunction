#> nnsb_get:clear_island/particle

# 多角形 4
execute at @s run particle spit ^-1 ^1.8 ^ 0.1 0.1 0.1 0.1 10 normal
execute at @s run particle spit ^1 ^1.8 ^ 0.1 0.1 0.1 0.1 10 normal
execute at @s run particle spit ^ ^1.8 ^-1 0.1 0.1 0.1 0.1 10 normal
execute at @s run particle spit ^ ^1.8 ^1 0.1 0.1 0.1 0.1 10 normal 

execute at @a run playsound ui.toast.challenge_complete ambient @a ~ ~ ~ 1 2 1