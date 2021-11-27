#function nnsb_main:install_system/main_system/difficult/main/add
#制限時間とか追加する。

scoreboard objectives add time_limit dummy "§eタイマー"
scoreboard players set @a time_limit 60

#難易度ストレージ
# lv = 難易度
# reg = 拒否したか
# flag = 確定したか
data merge storage nnsb:difficult {lv:"通常","reg":0,"flag":0}

