#include <bits/stdc++.h>
#include <unistd.h>
using namespace std;
int main()
{
	int mypipe[2];
	pipe(mypipe);
	pid_t pid=fork();
	char s1[100],s2[100];
	int len=100;
	if(pid==0)
	{
		cout<<"Child will write. enter string"<<endl;
		gets(s1);
		fflush(stdin);
		//len=strlen(s1);
		close(mypipe[0]);
		write(mypipe[1],s1,len);
	}
	else if(pid>0)
	{
		cout<<"In parent process. We will see what child wrote"<<endl;
		close(mypipe[1]);
		read(mypipe[0],s2,(len+1));
		cout<<"child process said "<<endl<<s2;
	}
	else
		cout<<"fork failed";
return 0;
}
