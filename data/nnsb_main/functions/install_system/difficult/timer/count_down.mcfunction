#> nnsb_main:install_system/difficult/timer/count_down

#カウントダウン
 scoreboard players remove @e time_limit 1

#一定時間経過
 ##60秒経過
  execute if score @e[limit=1,type=player] time_limit matches 60 run tellraw @e[type=player] [{"text": "\n\n\n\n\n\n\n\n残り時間 "},{"score": {"name": "@p","objective": "time_limit"}},{"text": "秒です    "},{"text": "拒否","color": "red","bold": true,"underlined": true,"clickEvent": {"action": "run_command","value": "/function nnsb_main:install_system/difficult/timer/regist"}},{"text": "\n"}]

 ##30秒経過
  execute if score @e[limit=1,type=player] time_limit matches 30 run tellraw @e[type=player] [{"text": "\n\n\n\n\n\n\n\n残り時間 "},{"score": {"name": "@p","objective": "time_limit"}},{"text": "秒です    "},{"text": "拒否","color": "red","bold": true,"underlined": true,"clickEvent": {"action": "run_command","value": "/function nnsb_main:install_system/difficult/timer/regist"}},{"text": "\n"}]
 
 ##10秒経過
  execute if score @e[limit=1,type=player] time_limit matches 10 run tellraw @e[type=player] [{"text": "\n\n\n\n\n\n\n\n残り時間 "},{"score": {"name": "@p","objective": "time_limit"}},{"text": "秒です    "},{"text": "拒否","color": "red","bold": true,"underlined": true,"clickEvent": {"action": "run_command","value": "/function nnsb_main:install_system/difficult/timer/regist"}},{"text": "\n"}]
 
 ##5秒から1秒までをカウントダウン
  execute if score @e[limit=1,type=player] time_limit matches 1..5 run tellraw @e[type=player] [{"text": "残り時間 "},{"score": {"name": "@p","objective": "time_limit"}},{"text": "秒です    "},{"text": "拒否","color": "red","bold": true,"underlined": true,"clickEvent": {"action": "run_command","value": "/function nnsb_main:install_system/difficult/timer/regist"}},{"text": "\n"}]
 
#リピート
 execute if score @e[limit=1,type=player] time_limit matches 1..120 run schedule function nnsb_main:install_system/difficult/timer/count_down 1s
 
#0になって確定したとき
 execute if score @e[limit=1,type=player] time_limit matches 0 run function nnsb_main:install_system/difficult/timer/set_difficult
