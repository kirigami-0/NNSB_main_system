#> nnsb_job:save/enchanter

#現在のレベルとかいろいろを保存する
  execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].enchanter_exp int 1 run scoreboard players get @s exp
  execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].enchanter_need_exp int 1 run scoreboard players get @s need_exp
  execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].enchanter_level int 1 run scoreboard players get @s level

#タグを無くして設定できるように
  tag @s remove enchanter
 
#次は読み込み
  function nnsb_job:load/hub