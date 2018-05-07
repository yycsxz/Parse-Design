//
// Created by Yichuan,Yang on 2018/4/16.
//

#ifndef PARSE_BUILD_IN_PARSER_H
#define PARSE_BUILD_IN_PARSER_H

#include <stdint.h>
#include <iostream>
#include <string>
#include <vector>
#include "parser_interface.h"

namespace parse{
bool parse_column(const std::string &str, int* result);
bool parse_column(const std::string &str, char* result);
bool parse_column(const std::string &str, float* result);
bool parse_column(const std::string &str,  std::string* result);
bool parse_column(const std::string &str, parse::UserStructInterface * result);

template <class T>
bool parse_column(const std::string& str, std::vector<T> *vec){
    bool ret = true;
    std::string::size_type pos = str.find(":");
    if (pos == std::string::npos){
        ret = false;
        return ret;
    }
    std::string num_str = str.substr(0, pos-0);
    std::string arr_str = str.substr(pos+1, str.length()-pos-1);
    int num;
    if (parse_column(num_str, &num) == -1){
        ret = false;
        return ret;
    };
    std::vector<std::string> elements;
    std::string::size_type start = 0;
    std::string::size_type end = arr_str.find(',');
    while (std::string::npos != end){
        elements.push_back(arr_str.substr(start, end - start));
        start = end + 1;
        end = arr_str.find(',', start);
    }
    if (start != arr_str.length()){
        elements.push_back(arr_str.substr(start));
    }
    for (std::vector<std::string>::const_iterator iter = elements.begin();
        iter != elements.end(); iter++){
        T tmp;
        parse_column(*iter, &tmp);
        vec->push_back(tmp);
    }
    if (num != vec->size()){
        ret = false;
        return ret;
    }
    return ret;
}
}
#endif //PARSE_BUILD_IN_PARSER_H