#> nnsb_health:enemy_damage/normal/15
#1.5倍ダメージ

#ダメージ倍率を設定する
scoreboard players set &gamage_multiplier define 15

#計算する
scoreboard players operation @s damage_dealt *= &gamage_multiplier define
scoreboard players set &gamage_multiplier define 10
scoreboard players operation @s damage_dealt /= &gamage_multiplier define
scoreboard players operation &damage_set define = @s damage_dealt

#スコアを初期化
scoreboard players reset @s damage_dealt

#ダメージをセットする
function nnsb_health:enemy_damage/set_damage

#進捗を再セット
advancement revoke @s only nnsb_health:damage/normal_damage_15
