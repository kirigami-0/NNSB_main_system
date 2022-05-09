#> nnsb_producer_kit:set_end_flame

say 132
setblock ~ ~ ~ end_portal_frame replace
summon armor_stand ~ ~-0.5 ~ {Tags:["end_frame"],NoGravity:true,Marker:true,Invisible:true}

execute as @e[tag=end_portal_frame,distance=30..] run summon slime ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["end_frame_slime"],ActiveEffects:[{Id:6b,Amplifier:6b,Duration:600,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:999}]}