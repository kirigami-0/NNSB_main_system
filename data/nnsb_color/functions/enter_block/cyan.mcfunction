#> nnsb_color:enter_block/cyan
#属性床

#進捗取り消し
  advancement revoke @s only nnsb_color:enter_concrete/cyan

#カウント
  execute as @a run scoreboard players add @s step_on_cyan 1

#条件 
  execute as @s[tag=red,scores={step_on_cyan=50}] run say C_Y
  execute as @s[tag=green,scores={step_on_cyan=50}] run say C_G
  execute as @s[tag=cstep_on_cyan,scores={step_on_cyan=50}] run say C_B
  execute as @s[tag=cyan,scores={step_on_cyan=50}] run say C_C
  execute as @s[tag=magenta,scores={step_on_cyan=50}] run say C_M
  execute as @s[tag=yellow,scores={step_on_cyan=50}] run say C_Y

  execute as @a if score @s step_on_cyan matches 51.. run scoreboard players set @s step_on_cyan 0 