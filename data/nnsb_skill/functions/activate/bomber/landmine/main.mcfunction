#> nnsb_skill:activate/bomber/landmine/main
setblock ~ ~ ~ air
kill @e[type=armor_stand,tag=bomber_landmine,sort=nearest,limit=1]
effect give @s resistance 3 255 false
function nnsb_skill:activate/bomber/notbreaktnt/fuse0