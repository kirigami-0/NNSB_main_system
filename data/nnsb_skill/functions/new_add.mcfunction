#> nnsb_skill:new_add

#投げたの検知するスコアボード
 scoreboard objectives add snow_ball_throw used:snowball

#投げた人と雪玉が同じ人かを検知するためのスコアボード
 scoreboard objectives add snow_ball_Owner_check dummy

#スキル変更用のスコア
 scoreboard objectives add skill_display custom:sneak_time

#MPの追加
 scoreboard objectives add nnsb_MP_MAX dummy
 scoreboard objectives add nnsb_MP dummy "§aMP"
 scoreboard objectives setdisplay sidebar nnsb_MP
 