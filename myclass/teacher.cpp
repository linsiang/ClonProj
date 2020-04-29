//
// Created by admin on 2020/4/29 0029.
//

#include "teacher.h"

const string &teacher::getName() const {
    return name;
}

void teacher::setName(const string &name) {
    teacher::name = name;
}

const string &teacher::getHobby() const {
    return hobby;
}

void teacher::setHobby(const string &hobby) {
    teacher::hobby = hobby;
}

int teacher::getAge() const {
    return age;
}

void teacher::setAge(int age) {
    teacher::age = age;
}

teacher::~teacher() {

}

ostream &operator<<(ostream &os, const teacher &teacher) {
    os << "name: " << teacher.name << " hobby: " << teacher.hobby << " age: " << teacher.age;
    return os;
}
