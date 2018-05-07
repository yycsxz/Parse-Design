//
// Created by Yichuan,Yang on 2018/4/16.
//
#include "build_in_parser.h"
#include <cstring>
#include <iostream>

namespace parse{
bool parse_column(const std::string& str, int* result){
    bool ret = true;
    if (str.empty()){
        ret = false;
        return ret;
    } else {
        if (1 != sscanf(str.c_str(), "%d", result)){
            ret = false;
            return ret;
        }
    }
    return ret;
}
bool parse_column(const std::string& str, float* result){
    bool ret = true;
    if (str.empty()){
        ret = false;
        return ret;
    } else {
        if (1 != sscanf(str.c_str(), "%f", result)){
            ret = false;
            return ret;
        }
    }
    return ret;
}
bool parse_column(const std::string& str, char* result){
    bool ret = true;
    if (str.size() == 0) {
        ret = false;
        return ret;
    } else {
        snprintf(result, sizeof(result), str.c_str());
        return ret;
    }
}
bool parse_column(const std::string& str, std::string* result) {
    bool ret = true;
    if (str.size() == 0) {
        ret = false;
        return ret;
    } else {
        *result = str;
        return ret;
    }
}
bool parse_column(const std::string& str, parse::UserStructInterface* result){
    bool ret = result->parse(str);
    return ret;
}
}

