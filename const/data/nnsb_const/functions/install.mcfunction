#> nnsb_const:install
#最初だけインストールされるやつ
  execute unless data storage nnsb: check{FLAG:TRUE} run function #nnsb_const:nnsb_const_install

#毎回インストールされるヤツ
  function #oh_my_dat:please
  function #nnsb_const:every_install

#インストールフラグ
  data modify storage nnsb: check.FLAG set value TRUE
