#> nnsb_color:enter_block/yellow
#属性床

#進捗取り消し
  advancement revoke @s only nnsb_color:enter_concrete/yellow

#カウント
  execute as @a run scoreboard players add @s step_on_yellow 1

#条件 
  execute as @s[tag=red,scores={step_on_yellow=50}] run say Y_R
  execute as @s[tag=green,scores={step_on_yellow=50}] run say Y_G
  execute as @s[tag=blue,scores={step_on_yellow=50}] run say Y_B
  execute as @s[tag=cyan,scores={step_on_yellow=50}] run say Y_C
  execute as @s[tag=magenta,scores={step_on_yellow=50}] run say Y_M
  execute as @s[tag=yellow,scores={step_on_yellow=50}] run say Y_Y

  execute as @a if score @s step_on_yellow matches 51.. run scoreboard players set @s step_on_yellow 0 