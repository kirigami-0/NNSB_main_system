#> nnsb_main:install_system/main_system/colors/system/damage/dm_math

#消えない方に格納する
scoreboard players operation @s color_dm = @s color_pl_dm

#10倍する
#変数を10に設定
scoreboard players set @s color_math 10

#10倍する
scoreboard players operation @s color_dm *= @s color_math

#属性を取得するファンクションに飛ばす
function nnsb_main:install_system/main_system/colors/system/get_color/1_hub
