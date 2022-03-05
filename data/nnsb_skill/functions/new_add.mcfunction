#> nnsb_skill:new_add

#スコアボード
  #雪玉起点のスキル
    scoreboard objectives add snow_ball_throw used:snowball

  #投げた人と雪玉が同じ人かを検知するためのスコアボード
    scoreboard objectives add Owner_check dummy

  #MPの追加
    scoreboard objectives add mp_MAX dummy
    scoreboard objectives add mp dummy "§aMP"
    scoreboard objectives setdisplay sidebar mp
    
    #MPの設定
      scoreboard players set @s mp_MAX 100
      scoreboard players set @s mp 100

#ストレージ
  data modify storage nnsb: skill.main set value "未設定"
  data modify storage nnsb: skill.sub set value "未設定"
  data modify storage nnsb: skill.sun set value "未設定"
  data modify storage nnsb: skill.shadow set value "未設定"
 