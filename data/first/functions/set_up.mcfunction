#> first:set_up

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
