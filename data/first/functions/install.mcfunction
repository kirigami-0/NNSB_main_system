#> first:install
#最初だけインストールされるやつ
  execute as @s unless data storage nnsb: check{FLAG:TRUE} run function #first:first_install

#毎回インストールされるヤツ
  function #oh_my_dat:please
  function #first:every_install

#インストールフラグ
  data modify storage nnsb: check.FLAG set value TRUE
