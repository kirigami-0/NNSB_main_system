#> nnsb_skill:snow_ball/bomber/cmd_set
# ボマーの手投げ爆弾に変化させる。

data modify storage player_item_tuner: condition.unless set value {tag:{Tags:["snow_ball"]}}
data modify storage player_item_tuner: result.set set value {id:"minecraft:snowball",tag:{CustomModelData:110010,display:{Name:'{"text": "手投げ爆弾","color": "red"}'}}}

function #player_item_tuner:modify/inventory

#スキルチェック
 execute as @s[scores={snow_ball_throw=1..}] run say 未完成!!