# install.mcfunction
#インストール

#レベルシステム
function nnsb_main:install_system/main_system/level_system/add/level_add

#難易度
function nnsb_main:install_system/main_system/difficult/set_game


#フラグを立てて2回インストールしないようにする。
data merge storage nnsb:main_install {True_or_Faulse:true}
tellraw @a [{"text": "\n~~~~~~~~~~~~~~~","color": "aqua"},{"text": "\nインストール完了。\n","color": "white"},{"text": " NNSB" ,"color": "red"},{"text": "へようこそ","color": "white"},{"text": "\n\n~~~~~~~~~~~~~~~","color": "aqua"}]
