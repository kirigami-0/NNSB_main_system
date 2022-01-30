#> nnsb_skill:snow_ball/sinobi/cmd_set

# 手裏剣に変化させる。
 data modify storage player_item_tuner: condition.unless set value {tag:{Tags:["snow_ball"]}}
 data modify storage player_item_tuner: result.set set value {id:"minecraft:snowball",tag:{CustomModelData:110003,display:{Name:'{"text": "手裏剣","color": "grey"}'}}}

 function #player_item_tuner:modify/inventory

#スキルチェック
 execute as @s[scores={snow_ball_throw=1..}] run function nnsb_skill:snow_ball/sinobi/skill_hub