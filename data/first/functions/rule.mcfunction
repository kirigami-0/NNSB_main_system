#> first:rule
  #ゲームルールを書き換える。

#弓矢が地面とかに刺さったら消える。
  execute at @e[type=#arrows,predicate=nnsb_skill:arrow_ground] run particle cloud ~ ~0.3 ~ 0.1 0.1 0.1 0 10 normal
  kill @e[predicate=nnsb_skill:arrow_ground]