#> nnsb_main:uninstall

#レベルシステム
scoreboard objectives remove exp
scoreboard objectives remove exp_count
scoreboard objectives remove exp_temp
scoreboard objectives remove level
scoreboard objectives remove need_exp
scoreboard objectives remove total_exp

#各職業
 ##シノビ
 scoreboard objectives remove sinobi_level
 scoreboard objectives remove sinobi_exp
 scoreboard objectives remove sinobi_need_exp
 scoreboard objectives remove sinobi_total_exp
 
 ##ソーサラー
 scoreboard objectives remove sosal_level
 scoreboard objectives remove sosal_exp
 scoreboard objectives remove sosal_need_exp
 scoreboard objectives remove sosal_total_exp
 
 ##カンナギ
 scoreboard objectives remove kanagi_level
 scoreboard objectives remove kanagi_exp
 scoreboard objectives remove kanagi_need_exp
 scoreboard objectives remove kanagi_total_exp
 
 ##サムライ
 scoreboard objectives remove smurai_level
 scoreboard objectives remove smurai_exp
 scoreboard objectives remove smurai_need_exp
 scoreboard objectives remove smurai_total_exp
 
 ##エンチャンター
 scoreboard objectives remove enther_level
 scoreboard objectives remove enther_exp
 scoreboard objectives remove enther_need_exp
 scoreboard objectives remove enther_total_exp
 
 ##アーチャー
 scoreboard objectives remove arter_level
 scoreboard objectives remove arter_exp
 scoreboard objectives remove arter_need_exp
 scoreboard objectives remove arter_total_exp
 
 ##ボマー
 scoreboard objectives remove bomber_level
 scoreboard objectives remove bomber_exp
 scoreboard objectives remove bomber_need_exp
 scoreboard objectives remove bomber_total_exp
  
 data remove storage nnsb:job now
 data remove storage nnsb:job next
 data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].now_job
 data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].next_job

#難易度
scoreboard objectives remove time_limit
data remove storage nnsb:difficult lv
data remove storage nnsb:difficult lv_temp
data remove storage nnsb:difficult flag

#属性関連
scoreboard objectives remove OhMyDatID
scoreboard objectives remove OhMyDat

#HP
scoreboard objectives remove Mob_HP
scoreboard players reset $HP_temp
scoreboard objectives remove set_at
scoreboard objectives remove temp_at
#scoreboard objectives remove