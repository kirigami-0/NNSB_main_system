#> nnsb_item:use_item/glow_flame_wand/summon_slime
#透明発光スライムを召喚する
  execute at @e[tag=end_frame] if block ~ ~ ~ end_portal_frame[eye=false] run summon slime ~ ~ ~ {Tags:["glow_flame_slime"],ActiveEffects:[{Id:6b,Amplifier:6b,Duration:200,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:600,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:100}],Team:"yellow"}