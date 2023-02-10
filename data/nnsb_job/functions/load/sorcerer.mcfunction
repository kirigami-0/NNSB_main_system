#> nnsb_job:load/sorcerer
#ソーサラーのデータを入れ直す
  execute store result score @s exp run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].sorcerer_exp
  execute store result score @s need_exp run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].sorcerer_need_exp
  execute store result score @s level run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].sorcerer_level
  execute store result score @s main_skill_id run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].sorcerer_main_skill_id
  execute store result score @s sub_skill_id run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].sorcerer_sub_skill_id

#nextをnowに入れ直す
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].now set from storage nnsb: job.next

#タグを与えて、スキル使用の際のトリガーにする
  tag @s add sorcerer