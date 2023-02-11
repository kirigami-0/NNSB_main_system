#> setter_custom_workbench:onclick/clear_button
# ボタンを削除する。
##
clear @s structure_void{CustomModelData: 1}
clear @s structure_void{CustomModelData: 2}
advancement revoke @s only setter_custom_workbench:on_click_shape
advancement revoke @s only setter_custom_workbench:on_click_shapeless