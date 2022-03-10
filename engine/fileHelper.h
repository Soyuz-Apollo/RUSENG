#pragma once
#include<fstream>
#include<iostream>


class fileHelper
{
public:
	fileHelper();
	~fileHelper();

public:
		
	int openStartDict(std::ifstream& file);
	int openWorkDict(std::ifstream& file);
	int openDoneDict(std::ifstream& file);
	void close(std::ifstream& file);

private:

};

 