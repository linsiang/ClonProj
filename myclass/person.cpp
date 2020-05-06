//
// Created by admin on 2020/5/5 0005.
//

#include "person.h"
const string &person::getName() const {
    return name;
}
void person::setName(const string &name) {
    person::name = name;
}
const string &person::getHoby() const {
    return hoby;
}
void person::setHoby(const string &hoby) {
    person::hoby = hoby;
}
int person::getAge() const {
    return age;
}
void person::setAge(int age) {
    person::age = age;
}
int person::getTall() const {
    return tall;
}
void person::setTall(int tall) {
    person::tall = tall;
}
int person::getMoney() const {
    return money;
}
void person::setMoney(int money) {
    person::money = money;
}
const string &person::getIdNumber() const {
    return idNumber;
}
void person::setIdNumber(const string &idNumber) {
    person::idNumber = idNumber;
}
person::person() {}
ostream &operator<<(ostream &os, const person &person) {
    os << "name: " << person.name << " hoby: " << person.hoby << " age: " << person.age << " tall: " << person.tall << " money: " << person.money << " idNumber: " << person.idNumber;
    return os;
}
