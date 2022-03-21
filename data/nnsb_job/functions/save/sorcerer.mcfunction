#> nnsb_job:save/sorcerer

#現在のレベルとかいろいろを保存する
  execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].sorcerer_exp int 1 run scoreboard players get @s exp
  execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].sorcerer_need_exp int 1 run scoreboard players get @s need_exp
  execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].sorcerer_level int 1 run scoreboard players get @s level

#タグを無くして設定できるように
  tag @s remove sorcerer
 
#次は読み込み
  function nnsb_job:load/hub