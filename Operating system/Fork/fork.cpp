#include <unistd.h>
#include <fcntl.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <bits/stdc++.h>
using namespace std;
int main()
{
	int c=0;
	fork();
	fork();
	fork();
	c++;
	cout<<"Print by process #"<<getpid()<<endl;
}
