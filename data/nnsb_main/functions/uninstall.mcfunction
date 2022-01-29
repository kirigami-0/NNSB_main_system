#> nnsb_main:uninstall
#レベル
 scoreboard objectives remove exp_count
 scoreboard objectives remove exp_temp
 scoreboard objectives remove exp
 scoreboard objectives remove need_exp
 scoreboard objectives remove level

#制限時間とか追加する。
 scoreboard objectives remove time_limit
 data remove storage nnsb:difficult lv
 data remove storage nnsb:difficult lv_temp
 data remove storage nnsb:difficult flag

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

 data remove storage nnsb:job next
 data remove storage nnsb:job now

 tag @a remove archer
 tag @a remove bomber
 tag @a remove enchanter
 tag @a remove kannagi
 tag @a remove samurai
 tag @a remove sinobi
 tag @a remove sorcerer

#HP
 scoreboard objectives remove Mob_HP
 scoreboard objectives remove temp_at
 data remove storage nnsb:damage ItemName

#カスタムクラフト
 scoreboard objectives remove nnsb_craft
 data remove storage nnsb:craft slot_0
 data remove storage nnsb:craft slot_1
 data remove storage nnsb:craft slot_2
 data remove storage nnsb:craft slot_3
 data remove storage nnsb:craft slot_4
 data remove storage nnsb:craft slot_5
 data remove storage nnsb:craft slot_6
 data remove storage nnsb:craft slot_7
 data remove storage nnsb:craft slot_8
 data remove storage nnsb:craft_temp reset

#最終奥義
 datapack disable "file/NNSB_main_system"