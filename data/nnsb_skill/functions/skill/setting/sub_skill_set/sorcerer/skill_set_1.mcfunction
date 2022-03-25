#> nnsb_skill:skill/setting/sub_skill_set/sorcerer/skill_set_1
#スキルを確認させる。

#> メモ
  #sub_skill_idがN以下ならばtellrawする。
  #tellraw内容がレベルアップすると増える処理が思いつかなかったので全列挙

#スキルをどれだけ覚えているかを確認する。
  execute as @s[scores={sub_skill_id=1}] run say 123
  execute as @s[scores={sub_skill_id=2}] run say 123
  execute as @s[scores={sub_skill_id=3}] run say 123
  execute as @s[scores={sub_skill_id=4}] run say 123
  execute as @s[scores={sub_skill_id=5}] run say 123
  execute as @s[scores={sub_skill_id=6}] run say 123
  execute as @s[scores={sub_skill_id=7}] run say 123
  execute as @s[scores={sub_skill_id=8}] run say 123
  execute as @s[scores={sub_skill_id=9}] run say 123
