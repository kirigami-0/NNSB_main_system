#> nnsb_main:install_system/main_system/colors/system/attack/at_math

#消えない方に格納する
scoreboard players operation @s color_at = @s color_pl_at

#10倍する
#変数を10に設定
scoreboard players set @s color_math 10

#10倍する
scoreboard players operation @s color_at *= @s color_math

#属性を取得するファンクションに飛ばす
function nnsb_main:install_system/main_system/colors/system/get_color/1_hub

