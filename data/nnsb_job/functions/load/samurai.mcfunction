#> nnsb_job:load/samurai

#保存しておいたデータを入れる
  scoreboard players operation @s exp = @s samurai_exp
  scoreboard players operation @s need_exp = @s samurai_need_exp
  scoreboard players operation @s level = @s samurai_level
 
#nextをnowに入れ直す
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].now set from storage nnsb: job.next

#タグを与えて、スキル使用の際のトリガーにする
  tag @s add samurai