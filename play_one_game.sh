#!/usr/bin/env sh
./playgame.py --turntime=5000 --player_seed 42 --end_wait=10.00 --verbose --log_dir game_logs --turns 500 --map_file maps/maze/maze_04p_01.map "$@" "python bot/GeneticBot.py" "python sample_bots/python/LeftyBot.py" "python sample_bots/python/HunterBot.py" "python sample_bots/python/GreedyBot.py"
