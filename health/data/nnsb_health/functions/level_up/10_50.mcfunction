#> nnsb_health:level_up/10_50
#10刻みに計算する。
  execute as @s[scores={total_level=10}] run attribute @s generic.max_health base set 22
  execute as @s[scores={total_level=11..20}] run attribute @s generic.max_health base set 24
  execute as @s[scores={total_level=21..30}] run attribute @s generic.max_health base set 26
  execute as @s[scores={total_level=31..40}] run attribute @s generic.max_health base set 28
  execute as @s[scores={total_level=41..50}] run attribute @s generic.max_health base set 30