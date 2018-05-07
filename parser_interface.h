//
// Created by Yichuan,Yang on 2018/5/4.
//

#ifndef PARSE_PARSER_INTERFACE_H
#define PARSE_PARSER_INTERFACE_H

#include <string>
namespace parse {
class UserStructInterface {
public:
    virtual bool parse(const std::string &str) = 0;
    virtual ~UserStructInterface(){};
};
}
#endif //PARSE_PARSER_INTERFACE_H
