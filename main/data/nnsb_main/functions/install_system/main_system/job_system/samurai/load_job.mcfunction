#§9サムライのステータスにセットする
scoreboard players operation @s exp = @s smurai_exp
scoreboard players operation @s level = @s smurai_level
scoreboard players operation @s need_exp = @s smurai_need_exp
scoreboard players operation @s total_exp = @s smurai_total_exp

#ストレージを置き換える。
data merge storage nnsb:job {job:"§9サムライ"}
