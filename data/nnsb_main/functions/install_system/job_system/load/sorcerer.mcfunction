#> nnsb_main:install_system/job_system/load/sorcerer

#保存しておいたデータを入れる
 scoreboard players operation @s exp = @s sorcerer_exp
 scoreboard players operation @s need_exp = @s sorcerer_need_exp
 scoreboard players operation @s level = @s sorcerer_level

#nextをnowに入れ直す
 data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].now set from storage nnsb:job next