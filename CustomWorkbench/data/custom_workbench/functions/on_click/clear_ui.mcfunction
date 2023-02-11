#> custom_workbench:on_click/clear_ui
# UIがインベントリに入った時点で消去する
##
clear @s barrier{CustomModelData:1}
# トリガーを再設定
advancement revoke @s only custom_workbench:clear_back_ground_screen