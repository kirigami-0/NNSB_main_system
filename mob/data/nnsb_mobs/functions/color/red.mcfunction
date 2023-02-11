#> nnsb_mobs:color/red
#属性を設定する。
  data modify block ~ ~-1 ~ SpawnData.entity.Tags[0] set value "red"
  execute positioned ~ ~-1 ~ as @e[tag=spawner] run data modify entity @s Tags[2] set value "red"
  setblock ~ ~ ~ air replace