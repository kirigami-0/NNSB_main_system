#> nnsb_skill:skill/hub/tp_dimension
  #スキル設定島から通常世界に移動させる

#トリガーを削除
  advancement revoke @s only nnsb_skill:skill_setting/reset_ad

#OMDを取得させる。
  function nnsb_get:omd_get

#転移用のアマスタを召喚
  summon armor_stand ~ ~ ~ {Tags:[skill_tp]}

  #Posをセット
    execute at @e[type=player] run data modify entity @e[tag=skill_tp,limit=1,sort=nearest] Pos[0] set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.pos_X
    execute at @e[type=player] run data modify entity @e[tag=skill_tp,limit=1,sort=nearest] Pos[1] set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.pos_Y
    execute at @e[type=player] run data modify entity @e[tag=skill_tp,limit=1,sort=nearest] Pos[2] set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.pos_Z

  #Rotationをセット
    execute at @e[type=player] run data modify entity @e[tag=skill_tp,limit=1,sort=nearest] Rotation[0] set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.Rot_0
    execute at @e[type=player] run data modify entity @e[tag=skill_tp,limit=1,sort=nearest] Rotation[1] set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].skill.Rot_1

  #TPさせる。
    execute at @s run tp @s @e[tag=skill_tp,limit=1] 
  
  #アマスタをキルする。
    kill @e[tag=skill_tp,limit=1]