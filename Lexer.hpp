//
// Created by tomya on 4/22/2022.
//

#ifndef KALEIDOSCOPE_LLVM_LEXER_HPP
#define KALEIDOSCOPE_LLVM_LEXER_HPP

#include<string>

enum Token {
    tok_eof = -1,

    // commands
    tok_def = -2,
    tok_extern = -3,

    // primary
    tok_identifier = -4,
    tok_number = -5,
};

extern std::string IdentifierStr; // filed in if tok_identifier
extern double NumVal; // filed in if tok_number

int gettok();

#endif //KALEIDOSCOPE_LLVM_LEXER_HPP
