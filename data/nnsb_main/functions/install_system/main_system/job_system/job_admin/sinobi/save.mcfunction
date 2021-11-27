
#現在データをセーブする。
scoreboard players operation @s sinobi_exp = @s exp
scoreboard players operation @s sinobi_level = @s level
scoreboard players operation @s sinobi_need_exp = @s need_exp
scoreboard players operation @s sinobi_total_exp = @s total_exp

#今度は次に就きたい職業を判定させる
function nnsb_main:install_system/main_system/job_system/job_admin/load