#> nnsb_job:save/enchanter

#現在のレベルとかいろいろを保存する
  scoreboard players operation @s enchanter_exp = @s exp
  scoreboard players operation @s enchanter_need_exp = @s need_exp
  scoreboard players operation @s enchanter_level = @s level

#タグを無くして設定できるように
  tag @s remove enchanter
 
#次は読み込み
  function nnsb_job:load/hub