#> first:set_up
  #ストレージ追加

#NNSB専用ストレージ追加
  #job判定用ストレージ
    data modify storage nnsb: job.now set value "neet"
    data modify storage nnsb: job.next set value "neet"

  #難易度設定部分
    data modify storage nnsb: difficult.now set value "通常"
    data modify storage nnsb: difficult.next set value "通常"
    data modify storage nnsb: difficult.flag set value 0

  #ダメージ計算ストレージ
    data modify storage nnsb: damage.item_name set value ""

  #クラフトストレージ
    data modify storage nnsb: craft.return set value "void"

  #体力ストレージ
    data modify storage nnsb: health.remove merge value {"percent":10}

  
#defineの設定
  scoreboard objectives add define dummy
  
    #define score_holder &math_10 計算用 int
    #define score_holder &math_100 計算用 int
    #define score_holder &math_2 計算用 int

    scoreboard players set &math_10 define 10
    scoreboard players set &math_100 define 100
    scoreboard players set &math_2 define 2

    #define score_holder &difficult_flag 難易度フラグ bool
    #define score_holder &difficult_timer 難易度変更タイマー int
    scoreboard players set &difficult_time define 120

    #define score_holder &number_of_islands 島の数 int

    #declare score_holder &recipe_set_unshaped 不定形レシピをセットする int
    #declare score_holder &recipe_set_shaped 定形レシピをセットする int
    
    #declare score_holder &spawner_MATH スポナーの計算用 int
    scoreboard players set &spawner_MATH define 100

    #define score_holder &set_player_to_mob_damage ダメージセット int
    #define score_holder &set_player_to_mob_damage_multiplier ダメージ倍率 int


#モブの最大HP（不変）
  data modify storage nnsb: status.final.MaxHealth set value 1024

#チームセット
  team add yellow
  team add skill_set_flower
  team add skill_set_bird
  team add skill_set_wind
  team add skill_set_moon
  
  team modify yellow color yellow
  team modify skill_set_flower color gold
  team modify skill_set_bird color white
  team modify skill_set_wind color green
  team modify skill_set_moon color aqua
  
#既存のゲームルールを変更する。
  #注意!! NNSBリリース時に有効化すること
    #gamerule commandBlockOutput false
    #gamerule disableRaids true
    #gamerule doPatrolSpawning false
    #gamerule doTraderSpawning false
    #gamerule naturalRegeneration false
    #gamerule playersSleepingPercentage 50
    #gamerule reducedDebugInfo true
    #gamerule sendCommandFeedback false
    #gamerule spectatorsGenerateChunks false
  