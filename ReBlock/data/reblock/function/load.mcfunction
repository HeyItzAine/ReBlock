# ReBlock load function - runs on every (re)load
scoreboard objectives add reblock_state dummy

# First-load-only welcome message
execute unless score #first_load reblock_state matches 1 run tellraw @a [{"text":"ReBlock","color":"green","bold":true},{"text":" loaded - craft 2 slabs on top of each other into their full block!","color":"white","bold":false}]
scoreboard players set #first_load reblock_state 1
