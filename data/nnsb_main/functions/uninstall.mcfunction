#> nnsb_main:uninstall

##レベルシステム
 scoreboard objectives remove exp
 scoreboard objectives remove exp_count
 scoreboard objectives remove exp_temp
 scoreboard objectives remove level
 scoreboard objectives remove need_exp
 scoreboard objectives remove total_exp
##

##難易度
 scoreboard objectives remove time_limit
 data remove storage nnsb:difficult lv
 data remove storage nnsb:difficult lv_temp
 data remove storage nnsb:difficult flag
##

##属性関連
 scoreboard objectives remove OhMyDatID
 scoreboard objectives remove OhMyDat
##

##HP
 scoreboard objectives remove Mob_HP
 scoreboard objectives remove temp_at
 scoreboard players reset @e
 scoreboard players reset $HP_temp
 scoreboard players reset $10
 scoreboard players reset $12
 scoreboard players reset $15
 scoreboard players reset $20
 scoreboard objectives remove kill_reset
##

##ジョブ
 function oh_my_dat:release
 #アーチャー
  scoreboard objectives remove archer_exp
  scoreboard objectives remove archer_need_exp
  scoreboard objectives remove archer_level
 
 #
  scoreboard objectives remove bomber_exp
  scoreboard objectives remove bomber_need_exp
  scoreboard objectives remove bomber_level
 
 #
  scoreboard objectives remove enchanter_exp
  scoreboard objectives remove enchanter_need_exp
  scoreboard objectives remove enchanter_level
 
 #
  scoreboard objectives remove kannagi_exp
  scoreboard objectives remove kannagi_need_exp
  scoreboard objectives remove kannagi_level
 
 #
  scoreboard objectives remove samurai_exp
  scoreboard objectives remove samurai_need_exp
  scoreboard objectives remove samurai_level
 
 #
  scoreboard objectives remove sinobi_exp
  scoreboard objectives remove sinobi_need_exp
  scoreboard objectives remove sinobi_level
 
 #
  scoreboard objectives remove sorcerer_exp
  scoreboard objectives remove sorcerer_need_exp
  scoreboard objectives remove sorcerer_level
##
