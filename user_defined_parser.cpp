//
// Created by Yichuan,Yang on 2018/4/18.
//
//用户可在本文件编辑自定义函数，下面是一个例子
#include "user_defined_parser.h"
#include <vector>
namespace parse {
MyParser::MyParser() : _a(0) {};
bool MyParser::parse(const std::string &str){
    bool ret = true;
    int a = 0;
    if (str.empty()){
        ret = false;
        return ret;
    } else {
        if (1 != sscanf(str.c_str(), "%d", &a)){
            ret = false;
            return ret;
        }
    }
    set_data(a);
    return ret;
}
void MyParser::set_data(int a){
    _a = a;
}
int MyParser::get_data(){
    return _a;
}
}
