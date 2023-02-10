#今手に持っているアイテムがHunger_chargeのtagを持っているかの確認
execute if data entity @s SelectedItem.tag.Hunger_charge as @s at @s run function nnsb_item:use_item/mysterious_pot/charge