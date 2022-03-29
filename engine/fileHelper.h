#pragma once
#include<fstream>
#include<iostream>
#include<string>
#define _SILENCE_EXPERIMENTAL_FILESYSTEM_DEPRECATION_WARNING
#include <experimental/filesystem>

namespace fs = std::experimental::filesystem;

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
	//----------------------------------------
	int openStartDict(std::ofstream& file);
	int openWorkDict(std::ofstream& file);
	int openDoneDict(std::ofstream& file);
	void close(std::ofstream& file);

private:
	
	fs::path m_workDir;
};

 