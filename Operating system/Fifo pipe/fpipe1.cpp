#include <bits/stdc++.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/stat.h>
#include <sys/types.h>
using namespace std;
int main()
{
	int fd;
	char path[]="myp";
	mkfifo(path,0666);
	char rbuf[100],wbuf[100];
	while(1)
	{
		cout<<"User 1>>>";
		fd=open(path,O_WRONLY);
		fgets(wbuf,100,stdin);
		write(fd,wbuf,(strlen(wbuf)+1));
		close(fd);
		
		fd=open(path,O_RDONLY);
		read(fd,rbuf,sizeof(rbuf));
		cout<<"User 2>> "<<rbuf<<endl;
		close(fd);
}
return 0;
} 
