# トランプの通し番号取得
execute store result score @s trump_rng run loot spawn ~ ~ ~ loot nnsb_item:random_trump

# トランプの柄取得
# 1=スペード 2=ハート 3=ダイア 4=クラブ 5=ジョーカー
execute if score @s trump_rng matches 1..13 run scoreboard players set @s trump_type 0
execute if score @s trump_rng matches 14..26 run scoreboard players set @s trump_type 1
execute if score @s trump_rng matches 27..39 run scoreboard players set @s trump_type 2
execute if score @s trump_rng matches 40..52 run scoreboard players set @s trump_type 3
execute if score @s trump_rng matches 53..54 run scoreboard players set @s trump_type 4

# トランプの番号取得
# n(トランプの番号)=trump_rng-trump_type*13 ※trump_type<=3(0,1,2,3)
scoreboard players operation @s buffer_trump_type = @s trump_type
scoreboard players operation @s buffer_trump = @s trump_rng
execute if score @s trump_type matches ..3 run scoreboard players operation @s buffer_trump_type *= #13 buffer_trump
execute if score @s trump_type matches ..3 store result score @s trump_number run scoreboard players operation @s buffer_trump -= @s buffer_trump_type
# ジョーカーの時は0
execute if score @s trump_type matches 4 run scoreboard players set @s trump_number 0

# デバッグ用出力(tellraw)
tellraw @s [{"text": "Trump Type:"},{"score":{"name":"@s","objective":"trump_type"}},{"text": "Number:"},{"score":{"name":"@s","objective":"trump_number"}}]