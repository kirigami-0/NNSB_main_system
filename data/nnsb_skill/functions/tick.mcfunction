#> nnsb_skill:tick
  execute as @e[scores={bow_used=1}] run function nnsb_skill:skill/archer/hub
  execute as @e[scores={bow_used=..2}] run scoreboard players set @s bow_used 0