#> nnsb_job:save/bomber

#現在のレベルとかいろいろを保存する
  execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].bomber_exp int 1 run scoreboard players get @s exp
  execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].bomber_need_exp int 1 run scoreboard players get @s need_exp
  execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].bomber_level int 1 run scoreboard players get @s level

#タグを無くして設定できるように
  tag @s remove bomber
 
#次は読み込み
  function nnsb_job:load/hub