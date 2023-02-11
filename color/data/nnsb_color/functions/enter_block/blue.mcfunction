#> nnsb_color:enter_block/blue
#属性床

#進捗取り消し
  advancement revoke @s only nnsb_color:enter_concrete/blue

#カウント
  execute as @a run scoreboard players add @s step_on_blue 1

#条件
  execute as @s[tag=red,scores={step_on_blue=50}] run say B_R
  execute as @s[tag=green,scores={step_on_blue=50}] run say B_G
  execute as @s[tag=blue,scores={step_on_blue=50}] run say B_B
  execute as @s[tag=cyan,scores={step_on_blue=50}] run say B_C
  execute as @s[tag=magenta,scores={step_on_blue=50}] run say B_M
  execute as @s[tag=yellow,scores={step_on_blue=50}] run say B_Y

  execute as @a if score @s step_on_blue matches 51.. run scoreboard players set @s step_on_blue 0
