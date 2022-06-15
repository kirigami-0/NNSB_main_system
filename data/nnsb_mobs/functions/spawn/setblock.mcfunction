#> nnsb_mobs:spawn/setblock

#スポナーをセットする
  summon marker ~ ~-0.5 ~ {Tags:["spawner_setup"]}
  setblock ~ ~ ~ spawner replace

#スポナーのデータを適応
  execute as @e[tag=spawner_setup] at @s run data modify block ~ ~ ~ {} merge from storage nnsb: mob.spawner.data
  execute as @e[tag=spawner_setup] run scoreboard players operation @s spawner_id = &spawner_id spawner_id
  execute as @e[tag=spawner_setup] run scoreboard players operation @s spawner_life = &max_spawner_life max_spawner_life
  execute as @e[tag=spawner_setup] run scoreboard players operation @s max_spawner_life = &max_spawner_life max_spawner_life

#スポナータグを書き換え
  execute as @e[tag=spawner_setup] run data modify entity @s Tags set value ["spawner","setted","color"]

