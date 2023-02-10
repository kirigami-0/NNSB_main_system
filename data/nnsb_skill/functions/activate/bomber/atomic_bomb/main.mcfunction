# explode on snowball cracked point
# who protected from explode get a fire damage.
# death checker (before death count)
execute as @a store result score @s player_death_buff run scoreboard players get @s player_death
function nnsb_skill:activate/bomber/notbreaktnt/fuse0
# death checker (after player wasn't death)
execute if score @s player_death = @s player_death_buff run function bomber:skills/place_fire
