#> nnsb_main:install_system/job_system/save/sinobi

#現在のレベルとかいろいろを保存する
 scoreboard players operation @s sinobi_exp = @s exp
 scoreboard players operation @s sinobi_need_exp = @s need_exp
 scoreboard players operation @s sinobi_level = @s level

#次は読み込み
 function nnsb_main:install_system/job_system/load/hub