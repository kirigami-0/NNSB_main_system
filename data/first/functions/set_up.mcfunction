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

  
#攻略用スコアボードを作成
  scoreboard objectives add define dummy

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
  # 注意!! NNSBリリース時に有効化すること
    #gamerule commandBlockOutput false
    #gamerule disableRaids true
    #gamerule doPatrolSpawning false
    #gamerule doTraderSpawning false
    #gamerule naturalRegeneration false
    #gamerule playersSleepingPercentage 50
    #gamerule reducedDebugInfo true
    #gamerule sendCommandFeedback false
    #gamerule spectatorsGenerateChunks false
  