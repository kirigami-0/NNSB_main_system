#> nnsb_main:install

##プレイヤーのOh My Datを呼び出す
 function #oh_my_dat:please

##メインシステムインストール
 #共通ストレージ
 function nnsb_main:install_system/main/add

 #レベルシステム
 function nnsb_main:install_system/level_system/add
 
 #難易度
 function nnsb_main:install_system/difficult/add
 
 #jobシステム
 function nnsb_main:install_system/job_system/add

 #HPシステム
 function nnsb_main:install_system/hp_system/add

 #その他スコアボード
 function nnsb_main:install_system/main/add

##サブシステムインストール
 #カスタムアイテム
 function nnsb_item:crafts_item/custom_craft_table/add
 
 #スキルシステム
 function nnsb_skill:add

 #MP回復ファンクション
 function nnsb_skill:mp_regeneration