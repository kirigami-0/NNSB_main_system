#> nnsb_skill:activate/bomber/notbreaktnt/fuse0
# 地形破壊無しtnt召喚
# ゲームルールの変更
gamerule mobGriefing false
# クリーパーの召喚(tntの代わり)
summon minecraft:creeper ~ ~ ~ {Fuse:0}
# ゲームルールを戻す
schedule function nnsb_skill:activate/bomber/notbreaktnt/gamerule_fix 0.1t