#> nnsb_skill:swop/swop
#メインスキルのスイッチ処理

#OMD呼び出し
  function nnsb_get:omd_get
  
#交換処理
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.temp set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.flower
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.flower set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.bird
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.bird set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.temp

#スコア再セット
  execute store result score @s main_skill_id run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.flower.skill_id
  execute store result score @s need_mp run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.flower.need_mp

#進捗etc初期化
  advancement revoke @s only nnsb_skill:swop/swop
  tp @e[tag=swop_slime] ~ ~-400 ~

#演出
  playsound minecraft:block.note_block.bell ambient @s ~ ~ ~ 10 1.5 1

