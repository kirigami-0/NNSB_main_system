#> nnsb_skill:setting/archer/bird 
#フラグセット
  scoreboard players set @s define 1
  scoreboard players set @s skill_flag 2

#レベルで表示が変化する。
  execute as @s[scores={level=10}] run tellraw @s [{"text": "test","clickEvent": {"action": "run_command","value": "/function nnsb_skill:activate/archer/hogehoge/config/set_skill"}}]
