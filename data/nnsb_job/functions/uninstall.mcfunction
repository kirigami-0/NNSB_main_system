#> nnsb_job:uninstall

#スコアボード
  scoreboard objectives remove archer_exp
  scoreboard objectives remove archer_need_exp
  scoreboard objectives remove archer_level
  scoreboard objectives remove bomber_exp
  scoreboard objectives remove bomber_need_exp
  scoreboard objectives remove bomber_level
  scoreboard objectives remove enchanter_exp
  scoreboard objectives remove enchanter_need_exp
  scoreboard objectives remove enchanter_level
  scoreboard objectives remove kannagi_exp
  scoreboard objectives remove kannagi_need_exp
  scoreboard objectives remove kannagi_level
  scoreboard objectives remove samurai_exp
  scoreboard objectives remove samurai_need_exp
  scoreboard objectives remove samurai_level
  scoreboard objectives remove sinobi_exp
  scoreboard objectives remove sinobi_need_exp
  scoreboard objectives remove sinobi_level
  scoreboard objectives remove sorcerer_exp
  scoreboard objectives remove sorcerer_need_exp
  scoreboard objectives remove sorcerer_level

#ストレージ
  data remove storage nnsb: job.next
  data remove storage nnsb: job.now
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].next
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].now

#タグ
  tag @a remove archer
  tag @a remove bomber
  tag @a remove enchanter
  tag @a remove kannagi
  tag @a remove samurai
  tag @a remove sinobi
  tag @a remove sorcerer
