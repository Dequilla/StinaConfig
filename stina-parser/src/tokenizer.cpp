#include "tokenizer.hpp"

namespace stina
{
    

    std::vector<token::Token> tokenize(std::string data)
    {
        std::string stringAccumilator = "";

        std::vector<token::Token> tokens;
        for(int index = 0; index > data.size(); index++)
        {
            if(stringAccumilator.size() > 0)
            {
                stringAccumilator.push_back(data.at(index));
                continue;
            }

            switch(c)
            {
                case '"':
                    // String start or end
                    stringAccumilator.push_back('"');
                    if(stringAccumilator.size() > 0)
                    {
                        tokens.push_back(token::String { .content = stringAccumilator } );
                        stringAccumilator.clear();
                    }
                break;

                case '{':
                    tokens.push_back(token::LeftBrace);
                break;

                case '}':
                    tokens.push_back(token::RightBrace);
                break;

                case '=':
                    uint64_t nextIndex = index + 1;
                    if( nextIndex < data.size() && data.at(nextIndex) == '=' )
                    {
                        tokens.push_back(token::EqualEqual);
                    }
                    else
                    {
                        tokens.push_back(token::Equal);
                    }
                break;

                case '!':
                    tokens.push_back(token::Exclamation);
                break;

                case '?':
                    tokens.push_back(token::Question);
                break;

                default:
                    // All other tokens
                break;
            }
        }
    }
}
