#> nnsb_main:uninstall
#レベル
 scoreboard objectives remove exp_count
 scoreboard objectives remove exp_temp
 scoreboard objectives remove exp
 scoreboard objectives remove need_exp
 scoreboard objectives remove level

#制限時間とか追加する。
 scoreboard objectives remove time_limit
 #data remove storage nnsb:difficult lv
 #data remove storage nnsb:difficult lv_temp
 #data remove storage nnsb:difficult flag

#ジョブ
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
 #data remove storage nnsb:job next
 #data remove storage nnsb:job now

#HP
 scoreboard objectives remove Mob_HP
 scoreboard objectives remove temp_at
