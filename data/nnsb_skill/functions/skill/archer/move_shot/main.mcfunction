#> nnsb_skill:skill/archer/move_shot/main

#起動部
  function nnsb_skill:skill/archer/move_shot/set_effect
  function nnsb_skill:skill/archer/move_shot/summon_slime

#スライムやエフェクト削除
  schedule function nnsb_skill:skill/archer/move_shot/tp_slime 3t
  schedule function nnsb_skill:skill/archer/move_shot/end_particle 1s

#チック処理を止める。
  execute as @e if predicate nnsb_skill:used_bow run scoreboard players set @s bow_used 0