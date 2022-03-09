#> nnsb_job:save/bomber

#現在のレベルとかいろいろを保存する
  scoreboard players operation @s bomber_exp = @s exp
  scoreboard players operation @s bomber_need_exp = @s need_exp
  scoreboard players operation @s bomber_level = @s level

#タグを無くして設定できるように
  tag @s remove bomber
 
#次は読み込み
  function nnsb_job:load/hub