#> nnsb_skill:activate/bomber/landmine_mine/main
# 敵の数をカウント
execute store result score _#Monster buffer_bomber_a if entity @e[type=!#nnsb_skill:bomber_notenemy]
# 5体以上敵がいたら地雷作動
execute if score _#Monster buffer_bomber_a matches 5.. run function nnsb_skill:activate/bomber/landmine_mine/summon