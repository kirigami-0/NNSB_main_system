#残り30秒になった時にチャットで教える部分
#function nnsb_main:install_system/main_system/difficult/main/timer/limit_30s
#
tellraw @a [{"text": "\n\n\n\n\n\n残り30秒になりました\n"},{"text":"拒否する際は"},{"text": "拒否","color": "red","bold": true},{"text": "をクリックしてください。\n\n"},{"text": "                    "},{"text": "拒否する\n\n","bold": true,"color": "red","underlined": true,"clickEvent":{"action": "run_command","value": "/say まだ！！"}}]