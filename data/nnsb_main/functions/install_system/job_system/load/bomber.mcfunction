#> nnsb_main:install_system/job_system/load/bomber

#保存しておいたデータを入れる
 scoreboard players operation @s exp = @s bomber_exp
 scoreboard players operation @s need_exp = @s bomber_need_exp
 scoreboard players operation @s level = @s bomber_level

#nextをnowに入れ直す
 data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].now set from storage nnsb:job next
