#> nnsb_job:save/sinobi

#現在のレベルとかいろいろを保存する
  execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].sinobi_exp int 1 run scoreboard players get @s exp
  execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].sinobi_need_exp int 1 run scoreboard players get @s need_exp
  execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].sinobi_level int 1 run scoreboard players get @s level

#タグを無くして設定できるように
  tag @s remove sinobi
 
#次は読み込み
  function nnsb_job:load/hub