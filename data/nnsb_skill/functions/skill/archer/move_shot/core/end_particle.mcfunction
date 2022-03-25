#> nnsb_skill:skill/archer/move_shot/core/end_particle
#落下耐性が切れたことをお知らせする
  execute at @e[type=player] run particle dust 0 0 0 2 ~ ~0.5 ~ 0.3 0 0.3 0 20 normal
  execute as @e if predicate nnsb_skill:used_bow run scoreboard players set @s bow_used 0