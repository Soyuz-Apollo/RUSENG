#include "fileHelper.h"

#ifdef linux
	const std::string c_infoPath = "info";
	const std::string c_startDict = "startDict.txt";
	const std::string c_workDict = "workDict.txt";
	const std::string c_doneDict = "doneDict.txt";
#elif _WIN32 || _WIN64
	const std::string c_infoPath = "info";
	const std::string c_startDict = "startDict.txt";
	const std::string c_workDict = "workDict.txt";
	const std::string c_doneDict = "doneDict.txt";
#endif



fileHelper::fileHelper():m_workDir(fs::current_path())
{
	if (fs::exists(m_workDir / c_infoPath))
	{
		std::cout << "[INFO]: info Folder exists.\n";
	}
	else
	{
		std::cout << "[ERR]: info Folder doesn't exist.\n";
	}
}

//-----------------------------------------------------------
fileHelper::~fileHelper()
{
}

//-----------------------------------------------------------
int fileHelper::openStartDict(std::ifstream& file)
{
	file.open(m_workDir / c_infoPath/ c_startDict);
	return file.is_open();
}


//-----------------------------------------------------------
int fileHelper::openWorkDict(std::ifstream& file)
{
	file.open(m_workDir / c_infoPath / c_workDict);
	return file.is_open();
}	

//-----------------------------------------------------------
int fileHelper::openDoneDict(std::ifstream& file)
{
	file.open(m_workDir / c_infoPath / c_doneDict);
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
	file.open(m_workDir / c_infoPath / c_startDict);
	return file.is_open();
}

//-----------------------------------------------------------
int fileHelper::openWorkDict(std::ofstream& file)
{
	file.open(m_workDir / c_infoPath / c_startDict);
	return file.is_open();
}

//-----------------------------------------------------------
int fileHelper::openDoneDict(std::ofstream& file)
{
	file.open(m_workDir / c_infoPath / c_startDict);
	return file.is_open();
}

//-----------------------------------------------------------
void fileHelper::close(std::ofstream& file)
{
	file.close();
}