# Main loop for datapack


# Check player statuses
# PWELastAction data:
#	- 0 => Standard value
# 	- 1 => pwe:ActionPlayerJoined
# 	- 2 => pwe:ActionNoPlayer

## When player online
execute if entity @a unless score LastAction PWEData matches 1 run function pwe:action_player_joined

## When no player online
execute unless entity @a unless score LastAction PWEData matches 2 run function pwe:action_no_player
