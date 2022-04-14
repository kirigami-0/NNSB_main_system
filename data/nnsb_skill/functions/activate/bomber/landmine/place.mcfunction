#> nnsb_skill:activate/bomber/landmine/place
# 地雷検知用armor_stand召喚
summon minecraft:armor_stand ~ ~-1 ~ {Tags:["bomber_landmine"],Marker:true,Invisible:true,NoGravity:true}
# 感圧版の設置呼びかける
tellraw @s {"color": "green","text": "スキルを使用したブロックの上に感圧版をおいてください。"}
# 発動条件提示
tellraw @s {"color": "red","text": "スニークすると地雷が発動します。"}