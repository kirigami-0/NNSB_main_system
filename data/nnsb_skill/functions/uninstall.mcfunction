#> nnsb_skill:uninstall

#スコアボード
  scoreboard objectives remove Owner_check
  scoreboard objectives remove mp_MAX
  scoreboard objectives remove mp

#進捗
  advancement revoke @a only nnsb_skill:skill/skill_set
  advancement revoke @a only nnsb_skill:skill/skill_reset
  advancement revoke @a only nnsb_skill:item/snow_check
