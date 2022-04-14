#> nnsb_skill:activate/bomber/landmine/main
# 感圧版を消す
setblock ~ ~ ~ air
# 判定用armor_standを消す
kill @e[type=armor_stand,tag=bomber_landmine,sort=nearest,limit=1]
# エフェクト付与(耐性)
effect give @s resistance 3 255 false
# notbreaktnt召喚
function nnsb_skill:activate/bomber/notbreaktnt/fuse0