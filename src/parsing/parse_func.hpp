#ifndef _PARSE_FUNC_HPP_
#define _PARSE_FUNC_HPP_

#include "parse_types.hpp"
/// LogError* - These are little helper functions for error handling.
std::unique_ptr<ExprAST> LogError(const char *Str);
std::unique_ptr<PrototypeAST> LogErrorP(const char *Str);


std::unique_ptr<ExprAST> ParseNumberExpr();
std::unique_ptr<ExprAST> ParseParenExpr();
std::unique_ptr<ExprAST> ParseIdentifierExpr();
std::unique_ptr<ExprAST> ParsePrimary();

std::unique_ptr<ExprAST> ParseExpression();
std::unique_ptr<ExprAST> ParseBinOpRHS(int ExprPrec, std::unique_ptr<ExprAST> LHS);


std::unique_ptr<PrototypeAST> ParsePrototype();
std::unique_ptr<FunctionAST> ParseDefinition();
std::unique_ptr<PrototypeAST> ParseExtern();
std::unique_ptr<FunctionAST> ParseTopLevelExpr();


void InitParser();
void MainLoop();

#endif