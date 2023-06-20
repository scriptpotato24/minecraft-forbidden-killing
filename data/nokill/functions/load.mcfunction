# Load message
tellraw @a ["","\n",{"text":"Killing is FORBIDDEN","bold":true,"italic":true,"color":"red"},{"text":" by scriptpotato24","color":"gray"},"\n","\n",{"text":"Check out my other cretions here: ","color":"green"},{"text":"https://github.com/scriptpotato24?tab=repositories","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://github.com/scriptpotato24?tab=repositories"}},"\n"]

# Scoreboards
scoreboard objectives add kills totalKillCount
scoreboard players add @a kills 0
