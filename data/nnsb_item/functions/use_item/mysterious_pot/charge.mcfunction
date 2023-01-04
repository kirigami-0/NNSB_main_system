
execute store result score @s buffer_hunger_pot run data get entity @s SelectedItem.tag.Hunger_charge.value
item replace entity @s weapon.mainhand with minecraft:air
scoreboard players operation @s item_hunger_pot += @s buffer_hunger_pot
scoreboard players reset @s buffer_hunger_pot