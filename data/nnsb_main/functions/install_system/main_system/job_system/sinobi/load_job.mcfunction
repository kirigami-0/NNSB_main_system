#§0シノビのステータスにセットする
scoreboard players operation @s exp = @s sinobi_exp
scoreboard players operation @s level = @s sinobi_level
scoreboard players operation @s need_exp = @s sinobi_need_exp
scoreboard players operation @s total_exp = @s sinobi_total_exp

#ストレージを置き換える。
data merge storage nnsb:job {job:"§0シノビ"}
