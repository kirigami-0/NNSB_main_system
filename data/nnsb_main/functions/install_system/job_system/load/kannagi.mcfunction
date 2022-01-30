#> nnsb_main:install_system/job_system/load/kannagi

#保存しておいたデータを入れる
 scoreboard players operation @s exp = @s kannagi_exp
 scoreboard players operation @s need_exp = @s kannagi_need_exp
 scoreboard players operation @s level = @s kannagi_level

#nextをnowに入れ直す
 data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].now set from storage nnsb:job next

#タグを与えて、スキル使用の際のトリガーにする
 tag @s add kannagi
