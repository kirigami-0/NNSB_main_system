schedule clear nnsb_main:install_system/main_system/difficult/meeting_now
tellraw @a {"text":"難易度の変更は拒否されました","color": "red"}
data merge storage difficult:game {meeting_now:false}