#> nnsb_color:enter_block/green
#属性床

#進捗取り消し
  advancement revoke @s only nnsb_color:enter_concrete/green

#カウント
  execute as @a run scoreboard players add @s step_on_green 1

#条件 
  execute as @s[tag=red,scores={step_on_green=50}] run say G_R
  execute as @s[tag=green,scores={step_on_green=50}] run say G_G
  execute as @s[tag=gstep_on_green,scores={step_on_green=50}] run say G_B
  execute as @s[tag=cyan,scores={step_on_green=50}] run say G_C
  execute as @s[tag=magenta,scores={step_on_green=50}] run say G_M
  execute as @s[tag=yellow,scores={step_on_green=50}] run say G_Y

  execute as @a if score @s step_on_green matches 51.. run scoreboard players set @s step_on_green 0 