#> nnsb_skill:skill/archer/move_shot/main
#ムーブショットのコア部分

#エフェクト付与
  function nnsb_skill:skill/archer/move_shot/set_effect

#PLをうごかすためのスライム召喚
  function nnsb_skill:skill/archer/move_shot/summon_slime

#スライム削除
  schedule function nnsb_skill:skill/archer/move_shot/tp_slime 3t

#落下耐性が無くなったことを知らせる。
  schedule function nnsb_skill:skill/archer/move_shot/end_particle 1s

#チック処理を止める。
  execute as @e if predicate nnsb_skill:used_bow run scoreboard players set @s bow_used 0