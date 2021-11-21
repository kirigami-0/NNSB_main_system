#§bソーサラーのステータスにセットする
scoreboard players operation @s exp = @s sosal_exp
scoreboard players operation @s level = @s sosal_level
scoreboard players operation @s need_exp = @s sosal_need_exp
scoreboard players operation @s total_exp = @s sosal_total_exp

#ストレージを置き換える。
data merge storage nnsb:job {job:"§bソーサラー"}
