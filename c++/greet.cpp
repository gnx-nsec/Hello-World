#include<bits/stdc++.h>
 
using namespace std; 
#define FR(i,j,k) for(int i=j;i<k;++i)

void solve(vector<string> &names)
{
	for(string name : names)std::cout << name << ' ';
}

void caller()
{
	cout<<"Enter Your Name! \n";
}

string getLine()
{
	string data;
	getline(std::cin,data);data+=" ";
	return data;
}

vector<string> process(string data)
{
	vector<string> user;
	string temp_string="";

	FR(i,0,data.length())
    {
    	if(data[i]==' '){
    		user.push_back(temp_string);
    		temp_string="";
    	} 
    	else 
    		temp_string += data[i];
    }	
    return user;
}
int32_t main()
{

	//call my caller func()
	caller(); 
	
	//get user name
    string data = getLine();

    //spliting the string
    vector<string> splitName = process(data);

	std::cout << "Welcome ";

	solve(splitName);

	std::cout << "\n";
    return 0;
}

//Too Complicated ?
