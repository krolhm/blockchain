#include "Blockchain.h"

int main()
{
    Blockchain bChain = Blockchain();
    int i = 1;

    while (0 != 1) 
    {
        cout << "Mining block " << i << "..." << endl;
        bChain.AddBlock(Block(i, "Block " + to_string(i) + " Data"));
        i++;
    }

    return 0;
}
