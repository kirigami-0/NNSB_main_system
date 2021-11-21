#§aカンナギのステータスにセットする
scoreboard players operation @s exp = @s kanagi_exp
scoreboard players operation @s level = @s kanagi_level
scoreboard players operation @s need_exp = @s kanagi_need_exp
scoreboard players operation @s total_exp = @s kanagi_total_exp

#ストレージを置き換える。
data merge storage nnsb:job {job:"§aカンナギ"}
