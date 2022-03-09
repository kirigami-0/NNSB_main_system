#> nnsb_job:save/kannagi

#現在のレベルとかいろいろを保存する
  scoreboard players operation @s kannagi_exp = @s exp
  scoreboard players operation @s kannagi_need_exp = @s need_exp
  scoreboard players operation @s kannagi_level = @s level
 
#タグを無くして設定できるように
  tag @s remove kannagi
 
#次は読み込み
  function nnsb_job:load/hub