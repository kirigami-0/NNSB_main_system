#> nnsb_job:save/archer

#現在のレベルとかいろいろをOMDに保存する
  execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].archer_exp int 1 run scoreboard players get @s exp
  execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].archer_need_exp int 1 run scoreboard players get @s need_exp
  execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].archer_level int 1 run scoreboard players get @s level

#タグを無くして設定できるように
  tag @s remove archer
 
#次は読み込み
  function nnsb_job:load/hub