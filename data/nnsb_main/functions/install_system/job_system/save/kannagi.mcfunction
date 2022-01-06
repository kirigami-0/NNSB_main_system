#> nnsb_main:install_system/job_system/save/kannagi

#現在のレベルとかいろいろを保存する
 scoreboard players operation @s kannagi_exp = @s exp
 scoreboard players operation @s kannagi_need_exp = @s need_exp
 scoreboard players operation @s kannagi_level = @s level
 
#次は読み込み
 function nnsb_main:install_system/job_system/load/hub