#> setter_custom_workbench:uninstall
# データパックをきれいに削除する
##
# 削除お知らせ
tellraw @a [{"text": "=======================================","color": "aqua"}]
tellraw @a [{"text": "setter_custom_workbenchelopをアンインストールします"}]
tellraw @a [{"text": "使用したブロックとデータを削除します"}]
tellraw @a [{"text": "フォルダからsetter_custom_workbenchelopを削除しても大丈夫です"}]
tellraw @a [{"text": "=======================================","color": "aqua"}]
# ストレージを削除
data remove storage setter_custom_workbench: _
data remove storage setter_custom_workbench: ui
data remove storage setter_custom_workbench: recipe
data remove storage setter_custom_workbench: shapeless
# レシピセッターとマーターを削除
execute as @e[tag=setter_custom_workbench] at @s if block ~ ~ ~ barrel run setblock ~ ~ ~ air replace
kill @e[tag=setter_custom_workbench]
# 進捗を取り消して次回インストールに備える
advancement revoke @a only setter_custom_workbench:install
# データパックを無効化する
datapack disable "file/setter_custom_workbenchelop"