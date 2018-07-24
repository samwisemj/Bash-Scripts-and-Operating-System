#include <unistd.h>
#include <fcntl.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <bits/stdc++.h>
using namespace std;
int main()
{
	pid_t pid=fork();
	if(pid==0)
	{
		cout<<"In child process. child pid is #"<<getpid()<<endl;
		exit(0);
	}
	else
	{
		cout<<"In parent process.parent pid is #"<<getpid()<<endl;	
		sleep(30);
	}
	return 0;
}
