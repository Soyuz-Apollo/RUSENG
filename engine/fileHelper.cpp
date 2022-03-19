#include"fileHelper.h"

#if __linux__
	const std::string startDict = "../info/startDict.txt";
	const std::string workDict = "../info/workDict.txt";
	const std::string doneDict = "../'info/doneDict.txt";
#elif __WIN32__
	const std::string startDict = "..\\info\\startDict.txt";
	const std::string workDict = "..\\info\\workDict.txt";
	const std::string doneDict = "..\\info\\doneDict.txt";
#endif


fileHelper::fileHelper()
{
}

//-----------------------------------------------------------
fileHelper::~fileHelper()
{
}

//-----------------------------------------------------------
int fileHelper::openStartDict(std::ifstream& file)
{
	file.open(startDict);
	return file.is_open();
}


//-----------------------------------------------------------
int fileHelper::openWorkDict(std::ifstream& file)
{
	file.open(workDict);
	return file.is_open();
}	

//-----------------------------------------------------------
int fileHelper::openDoneDict(std::ifstream& file)
{
	file.open(doneDict);
	return file.is_open();

}

//-----------------------------------------------------------
void fileHelper::close(std::ifstream& file)
{
	file.close();
}


//-----------------------------------------------------------
int fileHelper::openStartDict(std::ofstream& file)
{
	file.open(startDict);
	return file.is_open();
}

//-----------------------------------------------------------
int fileHelper::openWorkDict(std::ofstream& file)
{
	file.open(startDict);
	return file.is_open();
}

//-----------------------------------------------------------
int fileHelper::openDoneDict(std::ofstream& file)
{
	file.open(startDict);
	return file.is_open();
}

//-----------------------------------------------------------
void fileHelper::close(std::ofstream& file)
{
	file.close();
}