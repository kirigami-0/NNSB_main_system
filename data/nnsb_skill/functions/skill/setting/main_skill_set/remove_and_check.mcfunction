#> nnsb_skill:skill/setting/main_skill_set/remove_and_check
#いろんなのを消したり確認する。

#スキルの設定通知を送る
  #変更出来た
    execute as @s[scores={define=2}] run tellraw @s [{"text":"スキルが変更されました!!","color": "#55ff55","bold": true}]
  
  #変更できなかった
    execute as @s[scores={define=1}] run tellraw @s [{"text":"既にスキルが変更されています!!","color": "#ff5555","bold": true}]

#要らないタグを消す。
  tag @s remove main_skill_1_set
  tag @s remove main_skill_2_set

#スコアリセット
  scoreboard players set @s define 0
