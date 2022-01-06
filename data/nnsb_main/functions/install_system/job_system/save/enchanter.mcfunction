#> nnsb_main:install_system/job_system/save/enchanter

#現在のレベルとかいろいろを保存する
 scoreboard players operation @s enchanter_exp = @s exp
 scoreboard players operation @s enchanter_need_exp = @s need_exp
 scoreboard players operation @s enchanter_level = @s level

#次は読み込み
 function nnsb_main:install_system/job_system/load/hub