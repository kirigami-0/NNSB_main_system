#> nnsb_effect:dead_spell/main
#このデバフを受けると死にます。

#15秒間教えてくれる。
  execute if score @e[tag=dead_spell,limit=1] effect_counter matches 15 run tellraw @a [{"selector":"@e[tag=dead_spell,limit=1]","color": "yellow"},{"text": " が、","color": "white"},{"text": "デッドスペル","underlined": true,"color": "red","bold": true},{"bold": false,"text": "に冒された!!","color": "white","underlined": false}]
  tellraw @a [{"score":{"name": "@e[tag=dead_spell,limit=1]","objective": "effect_counter"},"color": "red"}]

#スコアを-1する。
  scoreboard players remove @e[tag=dead_spell,limit=1] effect_counter 1

#0になるまで処理を繰り返す。
  execute if score @e[tag=dead_spell,limit=1] effect_counter matches 0..15 run schedule function nnsb_effect:dead_spell/main 1s

#0になったら死んでもらう
  execute if score @e[tag=dead_spell,limit=1] effect_counter matches -1 run kill @e[tag=dead_spell,limit=1]
  execute if score @e[tag=dead_spell,limit=1] effect_counter matches -1 run tag @s remove dead_spell
  execute if score @e[tag=dead_spell,limit=1] effect_counter matches -1 run schedule clear nnsb_effect:dead_spell/main
  execute if score @e[tag=dead_spell,limit=1] effect_counter matches -1 run advancement revoke @s only nnsb_effect:dead_spell/expression
