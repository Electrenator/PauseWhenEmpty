# Removal commands for datapack


# Remove scoreboard objectives
scoreboard objectives remove PWEData

# Disable self and send last message
datapack disable "file/PauseWhenEmpty-MC1.16"
tellraw @a ["",{"text":"PauseWhenEmpty","italic":true,"underlined":true,"color":"gold","clickEvent":{"action":"open_url","value":"https://github.com/electrenator/PauseWhenEmpty"},"hoverEvent":{"action":"show_text","contents":"Go to project page"}},{"text":" disabled cleanly","color":"gold"}]
