#
#フラグセット
  scoreboard players set @s define 1
  scoreboard players set @s skill_flag 1

#レベルで表示が変化する。
  execute as @s[scores={level=10}] run tellraw @s [{"text": "test","clickEvent": {"action": "run_command","value": "/function nnsb_skill:a"}}]
  tellraw @s [{"text": "test","clickEvent": {"action": "run_command","value": "/function nnsb_skill:activate/archer/hogehoge/config/set_skill"}}]
