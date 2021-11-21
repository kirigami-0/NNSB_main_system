#function nnsb_main:install_system/main_system/difficult/main/add
#制限時間とか追加する。

scoreboard objectives add time_limit dummy "§eタイマー"
scoreboard players set @a time_limit 60

data merge storage nnsb:difficult_system {difficult:"§e通常モード",kyohi:false,change:false}