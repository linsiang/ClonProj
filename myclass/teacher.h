//
// Created by admin on 2020/4/29 0029.
//

#ifndef CLONPROJ_TEACHER_H
#define CLONPROJ_TEACHER_H
#include <iostream>
#include <string>
using namespace std;

class teacher {
private :
    string name;
    string hobby;
    int age;
public:
    friend ostream &operator<<(ostream &os, const teacher &teacher);

public:
    virtual ~teacher();

public:
    const string &getName() const;

    void setName(const string &name);

    const string &getHobby() const;

    void setHobby(const string &hobby);

    int getAge() const;

    void setAge(int age);
};


#endif //CLONPROJ_TEACHER_H
