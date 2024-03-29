#ifndef _TOKENIZER_HPP_
#define _TOKENIZER_HPP_

#include <string>

enum Token {
  tok_eof = -1,

  // commands
  tok_def = -2,
  tok_extern = -3,

  // primary
  tok_identifier = -4,
  tok_number = -5
};

extern std::string IdentifierStr; // Filled in if tok_identifier
extern double NumVal;             // Filled in if tok_number

extern int CurTok;
int getNextToken();

int gettok();

#endif