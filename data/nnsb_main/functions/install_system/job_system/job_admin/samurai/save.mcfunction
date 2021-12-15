#> nnsb_main:install_system/job_system/job_admin/samurai/save

#現在データをセーブする。
scoreboard players operation @s smurai_exp = @s exp
scoreboard players operation @s smurai_level = @s level
scoreboard players operation @s smurai_need_exp = @s need_exp
scoreboard players operation @s smurai_total_exp = @s total_exp

#今度は次に就きたい職業を判定させる
function nnsb_main:install_system/job_system/job_admin/load