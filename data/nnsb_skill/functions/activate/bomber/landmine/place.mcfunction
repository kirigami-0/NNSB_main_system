#> nnsb_skill:activate/bomber/landmine/place
summon minecraft:armor_stand ~ ~-1 ~ {Tags:["bomber_landmine"],Marker:true,Invisible:true,NoGravity:true}
tellraw @s {"color": "green","text": "スキルを使用したブロックの上に感圧版をおいてください。"}
tellraw @s {"color": "red","text": "スニークすると地雷が発動します。"}