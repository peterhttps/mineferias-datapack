title @a actionbar {"text": "Bem-vindo(a) ao Mineférias 5 temporada ft. TAIL!", "color": "#00FFFF"}
scoreboard objectives add Health health



title @a times 60 200 60
tellraw @a {"text":"Iniciando Mineférias Datapack...","color":"green"}
scoreboard objectives add heart health {"text":"\u2764","color":"#FF0000"}
scoreboard objectives setdisplay list heart
scoreboard objectives setdisplay belowName heart
playsound minecraft:ui.toast.challenge_complete ambient @a
scoreboard objectives setdisplay belowName heart
playsound minecraft:ui.loom.take_result ambient @a