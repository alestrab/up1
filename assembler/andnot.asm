# Program to check AND/NOT

loop: # infinite... 
	NOT a
	AND b
	STORE a
	LOAD b
	AND b
	STORE a
	NOT a


# variables 
.a 1
.b 254
