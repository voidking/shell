#!/bin/bash

# Calling one function from another
number_one () {
    echo "Url_1 is http://www.voidking.com"
    number_two
}
number_two () {
    echo "Url_2 is http://www.baidu.com"
}
number_one

number_three () {
    echo "Url_3 is http://www.baidu.com"
}

unset -f number_three
