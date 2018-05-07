//
// Created by Yichuan,Yang on 2018/4/18.
//
//本文件可由用户编辑自定义类型
//下面的结构体是假设用户自定义的数据类型，主要由基本类型组成，包括int，float，char*。
//用户可根据自定义的类型在user_define_parser.cpp实现对应的parse函数
//parse函数复杂程度取决于用户的自定义类型

#ifndef PARSE_USER_DEFINED_PARSER_H
#define PARSE_USER_DEFINED_PARSER_H

#include "parser_interface.h"
#include <string>

namespace parse{
class MyParser : public UserStructInterface{
public:
    MyParser();
    bool parse(const std::string &str);
    void set_data(int a);
    int get_data();
private:
    int _a;
};
}
#endif //PARSE_USER_DEFINED_PARSER_H