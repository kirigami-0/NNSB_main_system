#> nnsb_main:install_system/main_system/colors/system/damage/15_math
#攻撃
#2倍処理
#ex. 10*10*15=1500

#変数セット
scoreboard players set @s color_math 15

#2倍処理完了
scoreboard players operation @s color_dm *= @s color_math

