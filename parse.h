//
// Created by Yichuan,Yang on 2018/4/16.
//
#ifndef PARSE_PARSE_H
#define PARSE_PARSE_H

#include "build_in_parser.h"
#include <string>
#include <vector>

namespace parse{
class Parse{
public:
    Parse();
    bool parse_line(const std::string& line);
    template <class T>
    bool get_column(int index, T* result){
        bool ret;
        if (index >= 0 && index < _columns.size()){
            ret = parse::parse_column(_columns.at(index), result);
            return ret;
        }else{
            ret = false;
            return ret;
        }
    }
    std::vector<std::string> _columns;
};
}
#endif //PARSE_PARSE_H
