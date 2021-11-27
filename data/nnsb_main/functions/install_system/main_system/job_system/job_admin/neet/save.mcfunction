data modify storage nnsb:job now set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].next_job

#もう一回判定に流す
function nnsb_main:install_sstem/main_system/job_system/job_admin/save

#無職専用メッセを送る
tellraw @a [{"text": "\n\n\n\n\n\n就職手続きを確認\n","bold": false},{"text": "   設定が完了しました\n"}]
