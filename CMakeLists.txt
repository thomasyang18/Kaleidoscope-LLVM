cmake_minimum_required(VERSION 3.20)
project(Kaleidoscope_LLVM)

set(CMAKE_CXX_STANDARD 20)

add_executable(Kaleidoscope_LLVM main.cpp Lexer.cpp Lexer.hpp ExprAST.cpp ExprAST.hpp)
