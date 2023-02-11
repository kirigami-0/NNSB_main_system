#> nnsb_job:load/bomber
#ボマーのデータを入れ直す
  execute store result score @s exp run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].bomber_exp
  execute store result score @s need_exp run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].bomber_need_exp
  execute store result score @s level run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].bomber_level
  execute store result score @s main_skill_id run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].bomber_main_skill_id
  execute store result score @s sub_skill_id run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].bomber_sub_skill_id

#nextをnowに入れ直す
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].now set from storage nnsb: job.next

#タグを与えて、スキル使用の際のトリガーにする
  tag @s add bomber

#雪玉変化
  function nnsb_skill:snow_ball/check_job