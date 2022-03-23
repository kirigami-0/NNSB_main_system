#> nnsb_skill:uninstall

#スコアボード
  scoreboard objectives remove Owner_check
  scoreboard objectives remove mp_MAX
  scoreboard objectives remove mp
  scoreboard objectives remove need_mp
  scoreboard objectives remove bow_used
  scoreboard objectives remove carrot_used
  scoreboard objectives remove sword_used

#ストレージ
  data remove storage nnsb: skill

#進捗
  advancement revoke @a only nnsb_skill:skill_setting/go_normal
  advancement revoke @a only nnsb_skill:skill_setting/go_skill_setting
  advancement revoke @a only nnsb_skill:skill_setting/reset_ad
