
lcmain: lcmain.o lcconverter.o 
	cc -o lcmain lcmain.o lcconverter.o

lcmain.o: lcmain.c 
	cc -c lcmain.c

lcconverter.o: lcconverter.c
	cc -c lcconverter.c 
clean:
	rm *.0
	rm lcmain
