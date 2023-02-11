#> nnsb_job:uninstall


#ストレージ
  data remove storage nnsb: job.next
  data remove storage nnsb: job.now
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].next
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].now

  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].archer_need_exp
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].bomber_need_exp
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].enchanter_need_exp
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].kannagi_need_exp
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].samurai_need_exp
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].sinobi_need_exp
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].sorcerer_need_exp

  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].archer_exp
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].bomber_exp
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].enchanter_exp
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].kannagi_exp
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].samurai_exp
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].sinobi_exp
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].sorcerer_exp
  
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].archer_level
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].bomber_level
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].enchanter_level
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].kannagi_level
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].samurai_level
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].sinobi_level
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].sorcerer_level

#タグ
  tag @a remove archer
  tag @a remove bomber
  tag @a remove enchanter
  tag @a remove kannagi
  tag @a remove samurai
  tag @a remove sinobi
  tag @a remove sorcerer
