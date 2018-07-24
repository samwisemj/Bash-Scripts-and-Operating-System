#include <bits/stdc++.h>
#include <unistd.h>
using namespace std;
int main()
{
	char *args[]={"gaand","mara","bhosdike",NULL};
	pid_t pid=fork();
	if(pid==0)
	{
		execv("./test",args);
	}
	else
	{
		sleep(10);
	}
return 0;
}
