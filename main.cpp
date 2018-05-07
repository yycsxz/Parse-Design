#include "parse.h"
#include "user_defined_parser.h"
#include "./googletest/include/gtest/gtest.h"
class ParseTest : public testing::Test {
protected:
    virtual void SetUp() {
        _test_input = "xxxxx\t22\t3.3\tss\tsss\t3:2222,3333,44444\t3:2.0,3.0,4.0\t33 44 55\n";
        _test_size = 8;
        _test_array_length = 3;
    }

    void test_parse_line(parse::Parse *parse) {
        EXPECT_TRUE(parse->parse_line(_test_input));
        ASSERT_EQ(parse->_columns.size(), _test_size);

    }

    void test_parse_int(parse::Parse *parse) {
        EXPECT_TRUE(parse->parse_line(_test_input));
        ASSERT_EQ(parse->_columns.size(), _test_size);
        int num = 0;
        EXPECT_TRUE(parse->get_column(1, &num));
        ASSERT_EQ(num, 22);
        EXPECT_FALSE(parse->get_column(0, &num));
    }

    void test_parse_float(parse::Parse *parse) {
        EXPECT_TRUE(parse->parse_line(_test_input));
        ASSERT_EQ(parse->_columns.size(), _test_size);
        float f_num = 0.0;
        EXPECT_TRUE(parse->get_column(1, &f_num));
        ASSERT_FLOAT_EQ(f_num, 22);
        EXPECT_TRUE(parse->get_column(2, &f_num));
        ASSERT_FLOAT_EQ(f_num, 3.3);
        EXPECT_FALSE(parse->get_column(0, &f_num));
    };

    void test_parse_c_str(parse::Parse *parse) {
        EXPECT_TRUE(parse->parse_line(_test_input));
        ASSERT_EQ(parse->_columns.size(), _test_size);
        char *c_str = new char[10];
        EXPECT_TRUE(parse->get_column(1, c_str));
        ASSERT_STREQ(c_str, "22");
        EXPECT_TRUE(parse->get_column(2, c_str));
        EXPECT_TRUE(parse->get_column(3, c_str));
        EXPECT_TRUE(parse->get_column(4, c_str));
        EXPECT_TRUE(parse->get_column(5, c_str));
        EXPECT_TRUE(parse->get_column(6, c_str));
        EXPECT_TRUE(parse->get_column(7, c_str));
        EXPECT_FALSE(parse->get_column(8, c_str));

        delete c_str;
    }

    void test_parse_array(parse::Parse *parse) {
        EXPECT_TRUE(parse->parse_line(_test_input));
        ASSERT_EQ(parse->_columns.size(), _test_size);
        std::vector<int> int_vec;
        EXPECT_TRUE(parse->get_column(5, &int_vec));
        ASSERT_EQ(_test_array_length, int_vec.size());
        EXPECT_FALSE(parse->get_column(1, &int_vec));

    }
    parse::Parse _parse;
    std::string _test_input;
    int _test_size;
    int _test_array_length;
};

TEST_F(ParseTest, ParseLine) {
    test_parse_line(&_parse);
}
TEST_F(ParseTest, ParseInt){
    test_parse_int(&_parse);
}
TEST_F(ParseTest, ParseFloat){
    test_parse_float(&_parse);
}
TEST_F(ParseTest, ParseCstr){
    test_parse_c_str(&_parse);
}
TEST_F(ParseTest, ParseArray){
    test_parse_array(&_parse);
}

int demo(){
    parse::Parse test = parse::Parse();
    std::string line_1 = "xxxxx\t22\t3.3\tss\tsss\t3:2222,3333,44444\t3:2.0,3.0,4.0\t33";
    test.parse_line(line_1);

    int num = 0;
    test.get_column(1, &num);
    std::cout << "int format: " << num << std::endl;

    float f_num = 0.0;
    test.get_column(2, &f_num);
    std::cout << "float format: "  << f_num << std::endl;

    char *a = new char[3];
    test.get_column(3, a);
    std::cout << "char* format: " << a << std::endl;

    std::string str_a;
    test.get_column(3, &str_a);
    std::cout << "string format: " << str_a << std::endl;

    std::vector<int> int_vec;
    test.get_column(5, &int_vec);
    std::cout << "int array format: " << std::endl;
    for (std::vector<int>::const_iterator iter = int_vec.begin();
        iter != int_vec.end(); iter++){
        std::cout << *iter << std::endl;
    }

    std::vector<float> float_vec;
    test.get_column(5, &float_vec);
    std::cout << "float array format: " << std::endl;
    for (std::vector<float>::const_iterator iter = float_vec.begin();
        iter != float_vec.end(); iter++){
        std::cout << *iter << std::endl;
    }

    parse::UserStructInterface *my_struct = new parse::MyParser();
    test.get_column(7, my_struct);
    int my_struct_a = ((parse::MyParser*)my_struct)->get_data();
    std::cout << my_struct_a << std::endl;

    return 0;
}

GTEST_API_ int main(int argc, char** argv)
{
    demo();
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}

