//
// Created by tomya on 4/22/2022.
//

#include "Lexer.hpp"
#include <iostream>

// This function sets the global variables and then returns the tokens.
// I can see how this can be useful for error checking.

std::string IdentifierStr = "";
double NumVal = 0;

int gettok(){
    static int LastChar = ' ';

    while (isspace(LastChar)) LastChar = getchar();

    if (isalpha(LastChar)){ // identifier: [a-zA-Z][a-zA-Z0-9]*
        IdentifierStr = LastChar;
        while (isalnum(LastChar = getchar())){
            IdentifierStr += LastChar;
        }

        if (IdentifierStr == "def")
            return tok_def;
        if (IdentifierStr == "extern")
            return tok_extern;
        return tok_identifier;
    }

    if (isdigit(LastChar) || LastChar == '.') { // Number: [0-9.]+ isn't this wrong? double periods
        std::string NumStr;
        int cnt_periods = 0;
        do{
            NumStr += LastChar;
            if (LastChar == '.') cnt_periods++;
            LastChar = getchar();
        } while (isdigit(LastChar) || LastChar == '.');

        if (cnt_periods >= 2) {
            // TODO: throw_error maybe?
            std::cerr << "Warning: More than 1 period in float detected; discarding rest of string" << std::endl;
        }

        NumVal = strtod(NumStr.c_str(), 0);
        return tok_number;
    }

    // Comment handler
    if (LastChar == '#'){
        do
            LastChar = getchar();
        while (LastChar != EOF && LastChar != '\n' && LastChar != '\r');

        if (LastChar != EOF)
            return gettok();
    }

    if (LastChar == EOF) return tok_eof;

    // consume and go next
    int ThisChar = LastChar;
    LastChar = getchar();

    return ThisChar;
}