//
// Created by Yichuan,Yang on 2018/4/16.
//
#include "parse.h"
#include <iostream>

namespace parse{
Parse::Parse(){
    std::vector<std::string> _columns;
}
bool Parse::parse_line(const std::string& line){
    bool ret = true;
    if (line.empty()){
        return false;
    }
    std::string::size_type start = 0;
    std::string::size_type end = line.find('\t');
    if (end == std::string::npos){
        _columns.push_back(line);
        ret = true;
        return ret;
    }
    while (std::string::npos != end){
        _columns.push_back(line.substr(start, end - start));
        start = end + 1;
        end = line.find('\t', start);
    }
    if (start != line.length()){
        _columns.push_back(line.substr(start));
    }
    return ret;
}
}
