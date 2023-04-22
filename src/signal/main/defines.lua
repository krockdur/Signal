-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.

print("coucou")
local config = {}

config.ENEMY_WIDTH = 40
config.TIME_BETWEEN_POP = 1.2


config.ENEMY_SPEED = 50

config.TYPE_ENEMY_YELLOW = 1
config.TYPE_ENEMY_GREEN = 2
config.TYPE_ENEMY_WHITE = 3
config.TYPE_ENEMY_RED = 4

config.MAX_PLAYER_TIME = 5

return config