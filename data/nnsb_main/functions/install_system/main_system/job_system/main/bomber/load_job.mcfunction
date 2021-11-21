#§4ボマーのステータスにセットする

scoreboard players operation @s exp = @s bomber_exp
scoreboard players operation @s level = @s bomber_level
scoreboard players operation @s need_exp = @s bomber_need_exp
scoreboard players operation @s total_exp = @s bomber_total_exp

#ストレージを置き換える。
data merge storage nnsb:job {job:"§4ボマー"}
