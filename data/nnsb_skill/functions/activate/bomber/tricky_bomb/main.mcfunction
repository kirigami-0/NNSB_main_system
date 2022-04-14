#> nnsb_skill:activate/bomber/tricky_bomb/main
gamerule mobGriefing false
summon minecraft:creeper ~ ~ ~ {Fuse:0}
schedule function nnsb_skill:activate/bomber/notbreaktnt/gamerule_fix 0.1t
effect give @e[distance=..8] glowing 15 0 false
kill @e[type=snowball,sort=nearest,limit=1]