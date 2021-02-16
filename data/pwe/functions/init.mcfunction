# This makes the datapack ready by setting the scoreboards up


# Setup datapack
scoreboard objectives add PWEData dummy "PWEData"
scoreboard players set LastAction PWEData 0

tellraw @a ["",{"text":"PauseWhenEmpty","italic":true,"underlined":true,"color":"gold","clickEvent":{"action":"open_url","value":"https://github.com/electrenator/PauseWhenEmpty"},"hoverEvent":{"action":"show_text","contents":"Go to project page"}},{"text":" for 1.16 loaded successfully","color":"gold"}]
