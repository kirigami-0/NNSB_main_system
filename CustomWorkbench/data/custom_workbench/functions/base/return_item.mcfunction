#> custom_workbench:base/return_item
# UIにアイテムを入れた場合返却する。
##
execute as @s unless data block ~ ~-1 ~ Items[{Slot:0b, id:"minecraft:barrier"}] run data modify storage custom_workbench: _.return set from block ~ ~-1 ~ Items[{Slot:0b}]
execute as @s if data storage custom_workbench: _.return run summon item ~ ~0.3 ~ {Age: 0s, Item:{id:"minecraft:light", Count: 1b}}
execute as @e[predicate=custom_workbench:replace_item] run data modify entity @s Item set from storage custom_workbench: _.return

execute as @s unless data block ~ ~-1 ~ Items[{Slot:4b, id:"minecraft:barrier"}] run data modify storage custom_workbench: _.return set from block ~ ~-1 ~ Items[{Slot:4b}]
execute as @s if data storage custom_workbench: _.return run summon item ~ ~0.3 ~ {Age: 0s, Item:{id:"minecraft:light", Count: 1b}}
execute as @e[predicate=custom_workbench:replace_item] run data modify entity @s Item set from storage custom_workbench: _.return

execute as @s unless data block ~ ~-1 ~ Items[{Slot:5b, id:"minecraft:barrier"}] run data modify storage custom_workbench: _.return set from block ~ ~-1 ~ Items[{Slot:5b}]
execute as @s if data storage custom_workbench: _.return run summon item ~ ~0.3 ~ {Age: 0s, Item:{id:"minecraft:light", Count: 1b}}
execute as @e[predicate=custom_workbench:replace_item] run data modify entity @s Item set from storage custom_workbench: _.return

execute as @s unless data block ~ ~-1 ~ Items[{Slot:6b, id:"minecraft:barrier"}] run data modify storage custom_workbench: _.return set from block ~ ~-1 ~ Items[{Slot:6b}]
execute as @s if data storage custom_workbench: _.return run summon item ~ ~0.3 ~ {Age: 0s, Item:{id:"minecraft:light", Count: 1b}}
execute as @e[predicate=custom_workbench:replace_item] run data modify entity @s Item set from storage custom_workbench: _.return

execute as @s unless data block ~ ~-1 ~ Items[{Slot:7b, id:"minecraft:barrier"}] run data modify storage custom_workbench: _.return set from block ~ ~-1 ~ Items[{Slot:7b}]
execute as @s if data storage custom_workbench: _.return run summon item ~ ~0.3 ~ {Age: 0s, Item:{id:"minecraft:light", Count: 1b}}
execute as @e[predicate=custom_workbench:replace_item] run data modify entity @s Item set from storage custom_workbench: _.return

execute as @s unless data block ~ ~-1 ~ Items[{Slot:8b, id:"minecraft:barrier"}] run data modify storage custom_workbench: _.return set from block ~ ~-1 ~ Items[{Slot:8b}]
execute as @s if data storage custom_workbench: _.return run summon item ~ ~0.3 ~ {Age: 0s, Item:{id:"minecraft:light", Count: 1b}}
execute as @e[predicate=custom_workbench:replace_item] run data modify entity @s Item set from storage custom_workbench: _.return

execute as @s unless data block ~ ~-1 ~ Items[{Slot:9b, id:"minecraft:barrier"}] run data modify storage custom_workbench: _.return set from block ~ ~-1 ~ Items[{Slot:9b}]
execute as @s if data storage custom_workbench: _.return run summon item ~ ~0.3 ~ {Age: 0s, Item:{id:"minecraft:light", Count: 1b}}
execute as @e[predicate=custom_workbench:replace_item] run data modify entity @s Item set from storage custom_workbench: _.return

execute as @s unless data block ~ ~-1 ~ Items[{Slot:13b, id:"minecraft:barrier"}] run data modify storage custom_workbench: _.return set from block ~ ~-1 ~ Items[{Slot:13b}]
execute as @s if data storage custom_workbench: _.return run summon item ~ ~0.3 ~ {Age: 0s, Item:{id:"minecraft:light", Count: 1b}}
execute as @e[predicate=custom_workbench:replace_item] run data modify entity @s Item set from storage custom_workbench: _.return

execute as @s unless data block ~ ~-1 ~ Items[{Slot:15b, id:"minecraft:barrier"}] run data modify storage custom_workbench: _.return set from block ~ ~-1 ~ Items[{Slot:15b}]
execute as @s if data storage custom_workbench: _.return run summon item ~ ~0.3 ~ {Age: 0s, Item:{id:"minecraft:light", Count: 1b}}
execute as @e[predicate=custom_workbench:replace_item] run data modify entity @s Item set from storage custom_workbench: _.return

execute as @s unless data block ~ ~-1 ~ Items[{Slot:17b, id:"minecraft:barrier"}] run data modify storage custom_workbench: _.return set from block ~ ~-1 ~ Items[{Slot:17b}]
execute as @s if data storage custom_workbench: _.return run summon item ~ ~0.3 ~ {Age: 0s, Item:{id:"minecraft:light", Count: 1b}}
execute as @e[predicate=custom_workbench:replace_item] run data modify entity @s Item set from storage custom_workbench: _.return

execute as @s unless data block ~ ~-1 ~ Items[{Slot:18b, id:"minecraft:barrier"}] run data modify storage custom_workbench: _.return set from block ~ ~-1 ~ Items[{Slot:18b}]
execute as @s if data storage custom_workbench: _.return run summon item ~ ~0.3 ~ {Age: 0s, Item:{id:"minecraft:light", Count: 1b}}
execute as @e[predicate=custom_workbench:replace_item] run data modify entity @s Item set from storage custom_workbench: _.return

execute as @s unless data block ~ ~-1 ~ Items[{Slot:22b, id:"minecraft:barrier"}] run data modify storage custom_workbench: _.return set from block ~ ~-1 ~ Items[{Slot:22b}]
execute as @s if data storage custom_workbench: _.return run summon item ~ ~0.3 ~ {Age: 0s, Item:{id:"minecraft:light", Count: 1b}}
execute as @e[predicate=custom_workbench:replace_item] run data modify entity @s Item set from storage custom_workbench: _.return

execute as @s unless data block ~ ~-1 ~ Items[{Slot:23b, id:"minecraft:barrier"}] run data modify storage custom_workbench: _.return set from block ~ ~-1 ~ Items[{Slot:23b}]
execute as @s if data storage custom_workbench: _.return run summon item ~ ~0.3 ~ {Age: 0s, Item:{id:"minecraft:light", Count: 1b}}
execute as @e[predicate=custom_workbench:replace_item] run data modify entity @s Item set from storage custom_workbench: _.return

execute as @s unless data block ~ ~-1 ~ Items[{Slot:24b, id:"minecraft:barrier"}] run data modify storage custom_workbench: _.return set from block ~ ~-1 ~ Items[{Slot:24b}]
execute as @s if data storage custom_workbench: _.return run summon item ~ ~0.3 ~ {Age: 0s, Item:{id:"minecraft:light", Count: 1b}}
execute as @e[predicate=custom_workbench:replace_item] run data modify entity @s Item set from storage custom_workbench: _.return

execute as @s unless data block ~ ~-1 ~ Items[{Slot:25b, id:"minecraft:barrier"}] run data modify storage custom_workbench: _.return set from block ~ ~-1 ~ Items[{Slot:25b}]
execute as @s if data storage custom_workbench: _.return run summon item ~ ~0.3 ~ {Age: 0s, Item:{id:"minecraft:light", Count: 1b}}
execute as @e[predicate=custom_workbench:replace_item] run data modify entity @s Item set from storage custom_workbench: _.return

execute as @s unless data block ~ ~-1 ~ Items[{Slot:26b, id:"minecraft:barrier"}] run data modify storage custom_workbench: _.return set from block ~ ~-1 ~ Items[{Slot:26b}]
execute as @s if data storage custom_workbench: _.return run summon item ~ ~0.3 ~ {Age: 0s, Item:{id:"minecraft:light", Count: 1b}}
execute as @e[predicate=custom_workbench:replace_item] run data modify entity @s Item set from storage custom_workbench: _.return

# データが存在したら削除する。
execute if data storage custom_workbench: _.return run data remove storage custom_workbench: _.return