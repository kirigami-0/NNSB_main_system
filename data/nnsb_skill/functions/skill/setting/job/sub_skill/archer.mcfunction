#> nnsb_skill:skill/setting/job/sub_skill/archer
#サブスキル設定
#クリックイベント
  execute as @s[scores={main_skill_id=1}] run tellraw @s [{"text": "No.1","clickEvent": {"action": "run_command","value": "/function nnsb_skill:skill/archer/move_shot/config/set_skill"}}]
