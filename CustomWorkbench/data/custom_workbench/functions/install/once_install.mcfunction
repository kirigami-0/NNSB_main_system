#> custom_workbench:install/once_install
# 初回のみインストールする
##
# インストールフラグがない場合にストレージをセットする
execute unless data storage custom_workbench: installed run function custom_workbench:install/set_storage
# 注意書きを読ませるために動けなくする
effect give @s blindness 3 128 true
effect give @s darkness 3 1 true
effect give @s jump_boost 3 128 true
effect give @s levitation 3 128 true
effect give @s slowness 3 128 true
# お知らせを表示
tellraw @s [{"text": "[infomation]","color": "#aaffaa"}]
tellraw @s [{"text": "  この度はインストールしていただきありがとうございます"}]
tellraw @s [{"text": "  このデータパックは以下のデータパックを使用しています。"}]
tellraw @s [{"text": "==========依存関係==========", "color": "aqua"}]
tellraw @s [{"text": "赤石愛", "color": "red", "bold": true},{"text": " 様","bold": false, "color": "white"}]
tellraw @s [{"text": "  ┣ PrettyCrafter-1.18"}]
tellraw @s [{"text": "  ┗ NaturalMergeSort-master"}]
tellraw @s [{"text": "==========================", "color": "aqua"}]
