#> nnsb_main:install_system/difficult/add

#制限時間とか追加する。
scoreboard objectives add time_limit dummy "§eタイマー"
scoreboard players set @a time_limit 120

#難易度ストレージ
# lv = 難易度
# lv_temp = 難易度仮申請
# flag = 確定したか 0=何もしてない 1=仮申請 2=確定
data merge storage nnsb:difficult {lv:"通常",lv_temp:"通常","flag":0}

