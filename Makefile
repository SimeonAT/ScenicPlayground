# https://stackoverflow.com/questions/26226106/how-can-i-force-make-to-execute-a-recipe-all-the-time
.PHONY: scenic mars
all: scenic mars

scenic:
	scenic --axes main.scenic

mars:
	scenic --axes ../Scenic/examples/webots/mars/narrowGoal.scenic