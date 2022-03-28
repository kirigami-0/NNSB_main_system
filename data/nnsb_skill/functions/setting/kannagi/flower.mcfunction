#
#レベルで表示が変化する。
  execute as @s[scores={level=10}] run tellraw @s [{"text": "test","clickEvent": {"action": "run_command","value": "/function nnsb_skill:a"}}]
