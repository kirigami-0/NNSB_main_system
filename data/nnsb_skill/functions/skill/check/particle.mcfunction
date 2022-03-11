#> nnsb_skill:skill/check/particle

#演出部分
  execute at @e[predicate=nnsb_skill:arrow_ground] run particle cloud ~ ~0.2 ~ 0 0 0 0 5 normal
  execute as @e[predicate=nnsb_skill:arrow_ground] run kill @s

  scoreboard players set @s bow_used 0

#リピート
  execute as @e[predicate=!nnsb_skill:arrow_ground] run schedule function nnsb_skill:skill/check/particle 1t

#進捗取り消し
  advancement revoke @s only nnsb_skill:used_bow