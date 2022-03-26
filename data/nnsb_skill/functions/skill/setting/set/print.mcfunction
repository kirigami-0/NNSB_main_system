#> nnsb_skill:skill/setting/set/print
#スキルの設定通知を送る
  #変更出来た
    execute as @s[scores={define=2}] run tellraw @s [{"text":"スキルが変更されました!!","color": "#55ff55","bold": true}]
  
  #変更できなかった
    execute as @s[scores={define=1}] run tellraw @s [{"text":"既にスキルが変更されています!!","color": "#ff5555","bold": true}]
