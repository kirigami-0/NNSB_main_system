#> setter_custom_workbench:tick
# 樽の開閉を監視する
##
# タルを開けた際に背景をセットする
execute as @e[type=marker, tag=setter_custom_workbench] at @s if block ~ ~ ~ barrel[open=true] run function setter_custom_workbench:ui/set_ui
# タルを閉めた際に中身を空にする
execute as @e[type=marker, tag=setter_custom_workbench] at @s if block ~ ~ ~ barrel[open=false] run function setter_custom_workbench:base/remove_items
# タルを破壊した際にマーカーをキルする
execute as @e[type=marker, tag=setter_custom_workbench] at @s unless block ~ ~ ~ barrel run kill @s
