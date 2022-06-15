#> nnsb_mobs:new_add
#スポナーの耐久力とスポナーのIDを追加する
  scoreboard objectives add max_spawner_life dummy
  scoreboard objectives add spawner_life dummy
  scoreboard objectives add spawner_id dummy
  scoreboard objectives add spawner_math dummy
  scoreboard players set &spawner_MATH define 100

  #declare score_holder &max_spawner_life
  #declare score_holder &spawner_life
  #declare score_holder &spawner_id
  #declare score_holder &spawner_MATH

#タグ
  #define tag spawner_setup
  #define tag spawner

