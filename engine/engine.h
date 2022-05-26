#include <iostream>
#include <cstdio>
#include <vector>
#include <string>
#include <cstdint>
#include "fileHelper.h"

class Word
{

public:

    Word(std::string rus, std::string eng);
    Word(std::string rus, std::string eng, uint16_t rTS, uint16_t rTAS);
  

public:
    std::string& showRus();
    std::string& showEng();
    void addRightRepeat();
    void addRepeat();

private:

private:
    std::string m_rus;
    std::string m_eng;
    uint16_t m_repeatTimesStat;
    uint16_t m_rightTimesAnswerStat;

};


class Engine
{
public:
    Engine(/* args */);
    ~Engine();

public:
    bool addWord(std::string rus, std::string engl);
    std::string getRandRus();
    std::string getRandEng();
    void showAllWords();


private:
    bool checkFirtTimeStart();
    bool loadData();
    bool pushData();


private:
    std::vector<Word> m_loadedWords;
    std::ifstream m_ifile;
    std::ofstream m_ofile;

};

