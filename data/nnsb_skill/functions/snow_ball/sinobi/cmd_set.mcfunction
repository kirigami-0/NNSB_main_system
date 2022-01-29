#> nnsb_skill:snow_ball/sinobi/cmd_set
# 手裏剣に変化させる。

data modify storage player_item_tuner: condition.unless set value {tag:{Tags:["snow_ball"]}}
data modify storage player_item_tuner: result.set set value {id:"minecraft:snowball",tag:{CustomModelData:110010,display:{Name:'{"text": "手裏剣","color": "grey"}'},Tags:["snow_ball"]}}

function #player_item_tuner:modify/inventory