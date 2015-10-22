#include <stdio.h>
#include <ctype.h>
#include "lcconverter.h"

int main(int argc, char *argv[]) {

	char c;

	while ((c=getchar()) != EOF) {
		lcconverter(c);
	}
	return 0; 
	
}
