#> nnsb_main:install_system/level_system/add

#経験値のスコアボードを追加する。
scoreboard objectives add exp_count dummy "§e花火星カウント"
scoreboard objectives add exp_temp dummy "§e経験値temp"
scoreboard objectives add exp dummy "§e経験値"
scoreboard objectives add total_exp dummy "§e経験値格納"
scoreboard objectives add need_exp dummy "§e必要経験値"
scoreboard objectives add level dummy "§eレベル"

#初期化
scoreboard players set @s exp 0
scoreboard players set @s exp_count 0
scoreboard players set @s exp_temp 0
scoreboard players set @s level 0
scoreboard players set @s need_exp 10
scoreboard players set @s total_exp 0


