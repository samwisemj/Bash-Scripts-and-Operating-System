#include <unistd.h>
#include <fcntl.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <bits/stdc++.h>
using namespace std;
int main()
{
	pid_t pid=fork();
	if(pid!=0)
		cout<<"In parent process. Id is #"<<getpid()<<" This process will now exit"<<endl;
	else if(pid==0)
		{
			cout<<"In child process. Id is #"<<getpid()<<" This process will sleep"<<endl;
			sleep(50);
		}
	else
		cout<<"Forking was unsuccessfull";
	return 0;
}
