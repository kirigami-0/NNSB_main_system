#> nnsb_main:install_system/job_system/load/archer

#保存しておいたデータを入れる
 scoreboard players operation @s exp = @s archer_exp
 scoreboard players operation @s need_exp = @s archer_need_exp
 scoreboard players operation @s level = @s archer_level

#nextをnowに入れ直す
 data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].now set from storage nnsb:job next
