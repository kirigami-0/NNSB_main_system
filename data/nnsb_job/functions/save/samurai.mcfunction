#> nnsb_job:save/samurai
#現在のレベルとかいろいろを保存する
  scoreboard players operation @s samurai_exp = @s exp
  scoreboard players operation @s samurai_need_exp = @s need_exp
  scoreboard players operation @s samurai_level = @s level

#タグを無くして設定できるように
  tag @s remove samurai
 
#次は読み込み
  function nnsb_job:load/hub