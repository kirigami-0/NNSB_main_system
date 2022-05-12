#> nnsb_item:use_item/glow_flame_wand/summon_slime


execute at @e[tag=end_frame] run summon slime ~ ~ ~ {NoGravity:1b,Silent:1b,Glowing:1b,NoAI:1b,Health:100f,Size:0,Tags:["glow_flame_slime"],ActiveEffects:[{Id:6b,Amplifier:6b,Duration:200,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:600,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:100}],Team:"yellow"}