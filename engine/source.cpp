#include <iostream>
#include "fileHelper.h"


int main()
{
    std::cout << "hi\n";
    fileHelper a;
    std::ifstream file;
    std::cout << a.openStartDict(file) << "\n";
    a.close(file);
    int x; 
    std::cin >> x;
    return 0;
}

