#§fエンチャンターのステータスにセットする

scoreboard players operation @s exp = @s enther_exp
scoreboard players operation @s level = @s enther_level
scoreboard players operation @s need_exp = @s enther_need_exp
scoreboard players operation @s total_exp = @s enther_total_exp

#ストレージを置き換える。
data merge storage nnsb:job {job:"§fエンチャンター"}
