#> nnsb_mobs:math
#スポナーの破壊率を表示する

  #計算用スコアに格納
    execute as @e[tag=spawner,scores={spawner_life=0..}] run scoreboard players operation @s spawner_math = @s spawner_life

  #100を掛けておく
    execute as @e[tag=spawner,scores={spawner_life=0..}] run scoreboard players operation @s spawner_math *= &spawner_MATH define

  #除算する
    execute as @e[tag=spawner,scores={spawner_life=0..}] run scoreboard players operation @s spawner_math /= @s max_spawner_life
    
#計算した値をタイトル表示
  title @s actionbar [{"text": "残り","color": "white"},{"score":{"name": "@e[tag=spawner,scores={spawner_life=0..},limit=1,sort=nearest]","objective": "spawner_math"},"color": "red"},{"text": "%","color": "white"}]
