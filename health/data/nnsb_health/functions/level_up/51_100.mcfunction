#> nnsb_health:level_up/51_100
#10刻みに計算する。
  execute as @s[scores={total_level=51..60}] run attribute @s generic.max_health base set 32
  execute as @s[scores={total_level=61..70}] run attribute @s generic.max_health base set 34
  execute as @s[scores={total_level=71..80}] run attribute @s generic.max_health base set 36
  execute as @s[scores={total_level=81..90}] run attribute @s generic.max_health base set 38
  execute as @s[scores={total_level=91..100}] run attribute @s generic.max_health base set 40