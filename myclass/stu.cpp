//
// Created by admin on 2020/4/29 0029.
//

#include "stu.h"

const string &stu::getName() const {
    return name;
}

void stu::setName(const string &name) {
    stu::name = name;
}

const string &stu::getHobby() const {
    return hobby;
}

void stu::setHobby(const string &hobby) {
    stu::hobby = hobby;
}





int stu::getTall() const {
    return tall;
}

void stu::setTall(int tall) {
    stu::tall = tall;
}

stu::stu() {}

void stu::setAge1(const string &age) {
    stu::age = age;
}

const string &stu::getAge() const {
    return age;
}

void stu::setAge(const string &age) {
    stu::age = age;
}
