#> nnsb_skill:skill/archer/move_shot/core/main
#ムーブショットのコア部分

#エフェクト付与
  function nnsb_skill:skill/archer/move_shot/core/set_effect

#PLをうごかすためのスライム召喚
  function nnsb_skill:skill/archer/move_shot/core/summon_slime

#スライム削除
  schedule function nnsb_skill:skill/archer/move_shot/core/tp_slime 3t

#落下耐性が無くなったことを知らせる。
  schedule function nnsb_skill:skill/archer/move_shot/core/end_particle 1s

#チック処理を止める。
  execute as @e if predicate nnsb_skill:used_bow run scoreboard players set @s bow_used 0