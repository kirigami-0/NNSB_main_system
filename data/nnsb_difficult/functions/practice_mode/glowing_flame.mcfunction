#> nnsb_difficult:practice_mode/glowing_flame

execute at @e[tag=end_frame] run summon slime ~ ~0.2 ~ {Tags:["end_frame_slime"]}
execute at @e[tag=end_frame] run data modify entity @e[tag=end_frame_slime,type=slime,limit=1,sort=nearest] NoGravity set value true
execute at @e[tag=end_frame] run data modify entity @e[tag=end_frame_slime,type=slime,limit=1,sort=nearest] Silent set value true
execute at @e[tag=end_frame] run data modify entity @e[tag=end_frame_slime,type=slime,limit=1,sort=nearest] Invulnerable set value true
execute at @e[tag=end_frame] run data modify entity @e[tag=end_frame_slime,type=slime,limit=1,sort=nearest] NoAI set value true
execute at @e[tag=end_frame] run data modify entity @e[tag=end_frame_slime,type=slime,limit=1,sort=nearest] Size set value 0
execute at @e[tag=end_frame] run data modify entity @e[tag=end_frame_slime,type=slime,limit=1,sort=nearest] ActiveEffects set value [{Id:6b,Amplifier:6b,Duration:600,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:80000,ShowParticles:0b},{Id:24b,Amplifier:1b,Duration:600,ShowParticles:0b}]
execute at @e[tag=end_frame] run data modify entity @e[tag=end_frame_slime,type=slime,limit=1,sort=nearest] Attributes[{Name:"minecraft:generic.max_health"}].Base set value 1000


schedule function nnsb_difficult:practice_mode/kill_flame_slime 30s