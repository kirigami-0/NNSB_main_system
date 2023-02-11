#> nnsb_skill:activate/bomber/eatgunpowder/main
function nnsb_skill:activate/bomber/notbreaktnt/fuse0
# エフェクト付与（力の増強）
effect give @s minecraft:strength 90 2 false
# エフェクト付与（火炎耐性）
effect give @s minecraft:fire_resistance 90 1 false
# エフェクト付与（衝撃吸収）
effect give @s minecraft:absorption 90 1 false
# 体力の2割(40%)を持っていくように設定
data modify storage nnsb: health.remove.perdel set value 40
# 体力を減らす
function nnsb_health:player/hp_del