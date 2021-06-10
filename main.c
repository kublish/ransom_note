#include "ransom_header.h"
#include <stdio.h>

int main()
{
	char *message = "give me money";
	char *paper = "wqertyuiopqasdfghjklzxcvbnm";
	printf("%d\n", ransom_note(message, paper));
}
