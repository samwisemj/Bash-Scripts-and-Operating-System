#include <bits/stdc++.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/stat.h>
#include <sys/types.h>
using namespace std;
int main()
{
	char path[]="myp";
	mkfifo(path,0666);
	int fd;
	char rbuf[100],wbuf[100];
	while(1)
	{
		fd=open(path,O_RDONLY);
		read(fd,rbuf,sizeof(rbuf));
		cout<<"User 1>>> "<<rbuf<<endl;
		close(fd);
	
		cout<<"User 2>>>";
		fgets(wbuf,100,stdin);
		fd=open(path,O_WRONLY);
		write(fd,wbuf,(strlen(wbuf)+1));
		close(fd);
	}
	return 0;
}
