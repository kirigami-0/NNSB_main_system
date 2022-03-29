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
    data modify storage nnsb: craft.reset set value "void"

#攻略用スコアボードを作成
  scoreboard objectives add define dummy

  #制圧する必要のある島の数を設定
    scoreboard players set &island define 10

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
  