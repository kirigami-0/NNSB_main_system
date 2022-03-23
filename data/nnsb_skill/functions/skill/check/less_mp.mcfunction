#> nnsb_skill:skill/check/less_mp
#MPが足りないことを表示させる。
  #タイトルコマンド
    title @s times 5 10 5
    title @s title [{"text": "MPが足りません","color": "red"}]


#> 初期化の是非
#使用したスコアを初期化
  scoreboard players set @s bow_used 0