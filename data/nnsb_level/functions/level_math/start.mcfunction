#> nnsb_level:level_math/start

#レベルアップ演出
  execute if score @s level matches ..50 run scoreboard players add @s level 1
  scoreboard players operation @s exp -= @s need_exp


#MP上昇処理
  scoreboard players add @s mp_MAX 10
 
#必要経験値再セット分割処理
  execute if score @s level matches 1..10 run function nnsb_level:level_math/1-10
  execute if score @s level matches 11..20 run function nnsb_level:level_math/11-20
  execute if score @s level matches 21..30 run function nnsb_level:level_math/21-30
  execute if score @s level matches 31..40 run function nnsb_level:level_math/31-40
  execute if score @s level matches 41.. run function nnsb_level:level_math/41-50

#レベルオーバーフローの処理
  execute if score @s level matches 51.. run scoreboard players remove @s level 1
  
  