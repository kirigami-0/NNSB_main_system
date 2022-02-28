#> nnsb_skill:new_add

#投げたの検知するスコアボード
 scoreboard objectives add snow_ball_throw used:snowball

#投げた人と雪玉が同じ人かを検知するためのスコアボード
 scoreboard objectives add Owner_check dummy

#MPの追加
 scoreboard objectives add mp_MAX dummy
 scoreboard objectives add mp dummy "§aMP"
 scoreboard objectives setdisplay sidebar mp
 