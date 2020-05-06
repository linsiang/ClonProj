//
// Created by admin on 2020/5/5 0005.
//

#ifndef CLONPROJ_PERSON_H
#define CLONPROJ_PERSON_H
#include <iostream>
#include <string>
using namespace  std;
class person {
private :
    string name;
    string hoby;
    int age;
    int tall;
    int money;
    string idNumber;

public:
    friend ostream &operator<<(ostream &os, const person &person);

public:
    person();

public:
    const string &getName() const;
    void setName(const string &name);
    const string &getHoby() const;
    void setHoby(const string &hoby);
    int getAge() const;
    void setAge(int age);
    int getTall() const;
    void setTall(int tall);
    int getMoney() const;
    void setMoney(int money);
    const string &getIdNumber() const;
    void setIdNumber(const string &idNumber);
};


#endif//CLONPROJ_PERSON_H
