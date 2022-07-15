#> nnsb_mobs:new_add
#スポナーの耐久力とスポナーのIDを追加する
  scoreboard objectives add max_spawner_life dummy
  scoreboard objectives add spawner_life dummy
  scoreboard objectives add spawner_id dummy
  scoreboard objectives add spawner_math dummy
  
  #declare score_holder &max_spawner_life
  #declare score_holder &spawner_life
  #declare score_holder &spawner_id

#タグ
  #define tag spawner_setup
  #define tag spawner

