#> nnsb_main:install_system/main_system/level_system/level_add

#経験値のスコアボードを追加する。
scoreboard objectives add exp_count dummy "§e花火星カウント"
scoreboard objectives add exp_temp dummy "§e経験値temp"
scoreboard objectives add exp dummy "§e経験値"
scoreboard objectives add total_exp dummy "§e経験値格納"
scoreboard objectives add need_exp dummy "§e必要経験値"
scoreboard objectives add level dummy "§eレベル"

#初期化
scoreboard players set @a exp 0
scoreboard players set @a exp_count 0
scoreboard players set @a exp_temp 0
scoreboard players set @a level 0
scoreboard players set @a need_exp 10
scoreboard players set @a total_exp 0


