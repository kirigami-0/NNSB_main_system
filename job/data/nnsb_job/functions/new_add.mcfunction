#> nnsb_job:new_add
#ジョブの必要経験値のセットアップ

#その前にOMDを呼び出す
  function nnsb_get:omd_get
  
#必要経験値のセットアップ
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].archer_need_exp set value 10
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].bomber_need_exp set value 10
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].enchanter_need_exp set value 10
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].kannagi_need_exp set value 10
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].samurai_need_exp set value 10
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].sinobi_need_exp set value 10
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].sorcerer_need_exp set value 10

