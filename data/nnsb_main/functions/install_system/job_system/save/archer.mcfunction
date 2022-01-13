#> nnsb_main:install_system/job_system/save/archer

#現在のレベルとかいろいろを保存する
 scoreboard players operation @s archer_exp = @s exp
 scoreboard players operation @s archer_need_exp = @s need_exp
 scoreboard players operation @s archer_level = @s level

#タグを無くして設定できるように
 tag @s remove archer
 
#次は読み込み
 function nnsb_main:install_system/job_system/load/hub