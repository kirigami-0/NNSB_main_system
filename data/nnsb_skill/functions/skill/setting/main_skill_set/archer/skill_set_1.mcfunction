#> nnsb_skill:skill/setting/main_skill_set/archer/skill_set_1
#スキルを確認させる。

#> メモ
  #main_skill_idがN以下ならばtellrawする。
  #tellraw内容がレベルアップすると増える処理が思いつかなかったので全列挙

#スキルをどれだけ覚えているかを確認する。
  #main_skill_id=1~4までは一つずつ追加
  #横列4つのクリックイベントで構成される、
  
    execute as @s[scores={main_skill_id=1}] run tellraw @s [{"text": "No.1","clickEvent": {"action": "run_command","value": "/function nnsb_skill:skill/archer/move_shot/config/set_skill"}}]
