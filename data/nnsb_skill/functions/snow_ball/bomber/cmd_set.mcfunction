#> nnsb_skill:snow_ball/bomber/cmd_set
# ボマーの手投げ爆弾に変化させる。

data modify storage player_item_tuner: condition.unless set value {tag:{Tags:["snow_ball"]}}
data modify storage player_item_tuner: result.set set value {id:"minecraft:snowball",tag:{CustomModelData:1,display:{Name:'{"text": "手投げ爆弾","color": "red"}'},Tags:["snow_ball"]}}

function #player_item_tuner:modify/inventory