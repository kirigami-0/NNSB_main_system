#> nnsb_const:rule
#撃った矢が結構早く消滅するようになる。
  execute as @e[predicate=nnsb_const:arrow_life_set] run data modify entity @s life set value 1190
  execute at @e[predicate=nnsb_const:arrow_death] run particle cloud ~ ~0.2 ~ 0.1 0.1 0.1 0 10 normal
