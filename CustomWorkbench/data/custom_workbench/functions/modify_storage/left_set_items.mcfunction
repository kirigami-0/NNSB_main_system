#> custom_workbench:modify_storage/left_set_items
# アイテムを左詰めにする
##
data modify storage custom_workbench: _.left_set append from storage setter_custom_workbench: items.0.0
data modify storage custom_workbench: _.left_set append from storage setter_custom_workbench: items.0.1
data modify storage custom_workbench: _.left_set append from storage setter_custom_workbench: items.0.2
data modify storage custom_workbench: _.left_set append from storage setter_custom_workbench: items.1.0
data modify storage custom_workbench: _.left_set append from storage setter_custom_workbench: items.1.1
data modify storage custom_workbench: _.left_set append from storage setter_custom_workbench: items.1.2
data modify storage custom_workbench: _.left_set append from storage setter_custom_workbench: items.2.0
data modify storage custom_workbench: _.left_set append from storage setter_custom_workbench: items.2.1
data modify storage custom_workbench: _.left_set append from storage setter_custom_workbench: items.2.2
# カウンターを用意する。
data modify storage custom_workbench: _.count set from storage custom_workbench: _.left_set
