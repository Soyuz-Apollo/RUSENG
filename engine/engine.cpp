#include "engine.h"


Engine::Engine(/* args */)
{
    std::cout <<"engine begining\n";
    int ch, size;
    fileHelper file;
    file.openStartDict(m_ifile);
    std::string someWords, eng = "", rus = ""; 
    
    //read line then diverse them to words
    while(getline(m_ifile, someWords))
    {
        size = someWords.size();
        std::cout << someWords << "\n";
        ch = someWords.find(" - ");
        std::cout << ch << "\n";
        if(ch < size)
        {
            for (size_t i = 0; i < ch; i++)
            {
                eng += someWords[i];
            }
            for (size_t i = ch + 3; i < size; i++)
            {
                rus += someWords[i];
            }
            
            m_loadedWords.push_back(Word(rus, eng));
            std::cout << rus << " " << eng << "\n";
        }
        rus = "";
        eng = "";
        
        
    }

}
//-----------------------------------------------------------

Engine::~Engine()
{
}
//-----------------------------------------------------------

Word::Word(std::string rus, std::string eng):
    m_rus(rus), m_eng(eng), m_repeatTimesStat(0),
    m_rightTimesAnswerStat(0)
{

}
//-----------------------------------------------------------

Word::Word(std::string rus, std::string eng, uint16_t rTS, uint16_t rTAS):
    m_rus(rus), m_eng(eng), m_repeatTimesStat(rTS),
    m_rightTimesAnswerStat(rTAS)
{

}
//-----------------------------------------------------------

bool Engine::checkFirtTimeStart()
{
    std::string str;
    
}
//-----------------------------------------------------------

std::string& Word::showEng()
{
    return this->m_eng;
}