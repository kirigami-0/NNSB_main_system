#> nnsb_health:level_up/101_150
#10刻みに計算する。
  execute as @s[scores={total_level=101..110}] run attribute @s generic.max_health base set 42
  execute as @s[scores={total_level=111..120}] run attribute @s generic.max_health base set 44
  execute as @s[scores={total_level=121..130}] run attribute @s generic.max_health base set 46
  execute as @s[scores={total_level=131..140}] run attribute @s generic.max_health base set 48
  execute as @s[scores={total_level=141..150}] run attribute @s generic.max_health base set 50