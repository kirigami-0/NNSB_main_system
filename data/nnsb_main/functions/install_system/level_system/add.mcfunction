#> nnsb_main:install_system/level_system/add
 
#経験値のスコアボードを追加する。
 scoreboard objectives add exp_count dummy "花火星カウント"
 scoreboard objectives add exp_temp dummy "経験値temp"
 scoreboard objectives add exp dummy "経験値"
 scoreboard objectives add need_exp dummy "必要経験値"
 scoreboard objectives add level dummy "レベル"
 
#初期化
 execute as @s run scoreboard players set @s exp 0
 execute as @s run scoreboard players set @s exp_count 0
 execute as @s run scoreboard players set @s exp_temp 0
 execute as @s run scoreboard players set @s level 0
 execute as @s run scoreboard players set @s need_exp 10
 
