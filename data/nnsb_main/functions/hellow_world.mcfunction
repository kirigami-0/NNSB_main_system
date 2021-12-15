#> nnsb_main:hellow_world

execute unless data storage nnsb:system {install:"yes"} run function nnsb_main:install
execute unless data storage nnsb:system {install:"yes"} run data modify storage nnsb:system install set value "yes"