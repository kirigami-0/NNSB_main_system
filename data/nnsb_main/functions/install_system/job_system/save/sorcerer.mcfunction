#> nnsb_main:install_system/job_system/save/sorcerer

#現在のレベルとかいろいろを保存する
 scoreboard players operation @s sorcerer_exp = @s exp
 scoreboard players operation @s sorcerer_need_exp = @s need_exp
 scoreboard players operation @s exp = @s a

#次は読み込み
 function nnsb_main:install_system/job_system/load/hub