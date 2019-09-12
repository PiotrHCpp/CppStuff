#include <string>
#include <iostream>
#include <iomanip>
#include "include/argon2.h"
#include <pthread.h>

std::string uint8ToString(const uint8_t* input,
                            const unsigned length)
{
    std::stringstream ss;
    ss << std::hex << std::setfill('0');
    for (int i=0; i<length; ++i)
        ss << std::setw(2) << static_cast<int>(input[i]);
    return ss.str();
}

int main()
{
    std::string pwd, salt;
    uint8_t c[32];
    pwd = "LoremIpsum_234324sdf";
    salt = "1234567890127446";
    std::cout << salt.length() << ", " << salt.size() << '\n';
    // argon2i_hash_raw(t_cost, m_cost, parallelism, pwd, pwdlen, salt, SALTLEN, hash1, HASHLEN)
    argon2d_hash_raw(1, (1<<16), 1, pwd.c_str(), pwd.length(), salt.c_str(), salt.length(), c, 32);
    std::cout << pwd << '\n';
    for(int i=0; i<32; ++i ) printf( "%02x", c[i] ); printf( "\n" );
    std::string hash = uint8ToString(c, 32);
    std::cout << hash.length() << '\n';
    std::cout << hash << '\n';
    std::cout << static_cast<int>( c[0] );

    return 0;
}