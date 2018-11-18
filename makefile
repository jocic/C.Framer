##########################
# COMPILATION PARAMETERS #
##########################

STANDARD = c++11
OUTPUT   = builds/framer
SOURCE   = src/framer.cpp

##################
# OUTPUT COMMAND #
##################

FRAMER:
	g++ -m32 -std=$(STANDARD) $(SOURCE) -o $(OUTPUT)-32
	g++ -m64 -std=$(STANDARD) $(SOURCE) -o $(OUTPUT)-64
