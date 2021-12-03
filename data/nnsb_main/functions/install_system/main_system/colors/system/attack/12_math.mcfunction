#> nnsb_main:install_system/main_system/colors/system/attack/12_math
#攻撃
#2倍処理
#ex. 10*10*12=1200

#変数セット
scoreboard players set @s color_math 12

#2倍処理完了
scoreboard players operation @s color_at *= @s color_math

