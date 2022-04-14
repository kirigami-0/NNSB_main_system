#> nnsb_skill:activate/bomber/tricky_bomb/main
# 近くのプレイヤーにエフェクト付与(耐性)
effect give @a[distance=..8] resistance 5 4 false
# notbreaktnt召喚
function nnsb_skill:activate/bomber/notbreaktnt/fuse0
# 敵にエフェクト付与(発光)
effect give @e[distance=..8] glowing 15 0 false
# 自身(雪玉)を消す
kill @e[type=snowball,sort=nearest,limit=1]