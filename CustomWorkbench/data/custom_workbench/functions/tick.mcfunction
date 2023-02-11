#> custom_workbench:tick
# クラフターの監視を行う
##
# クラフター作成
execute as @e[predicate=custom_workbench:on_flame_iron] at @s if block ~ ~-1 ~ crafting_table run function custom_workbench:base/replace_block
# クラフターオープン
execute as @e[predicate=custom_workbench:on_flame_barrir] at @s if block ~ ~-1 ~ barrel[open=true] run function custom_workbench:base/open_barrel
# クラフタークローズ
execute as @e[predicate=custom_workbench:on_flame_barrir] at @s if block ~ ~-1 ~ barrel[open=false] run function custom_workbench:ui/remove_ui
# # クラフター削除
execute as @e[predicate=custom_workbench:on_flame_barrir] at @s unless block ~ ~-1 ~ barrel run function custom_workbench:base/break_workbench
