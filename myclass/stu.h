//
// Created by admin on 2020/4/29 0029.
//

#ifndef CLONPROJ_STU_H
#define CLONPROJ_STU_H
#endif //CLONPROJ_STU_H

#include <ostream>

using namespace std;


class stu {
public :
    stu();

    string name;

    const string &getName() const;

    const string &getAge() const;

    void setAge(const string &age);

    void setName(const string &name);

    void setAge1(const string &age);

    const string &getHobby() const;

    void setHobby(const string &hobby);

    int getTall() const;

    void setTall(int tall);

    string hobby;
    string age;
    int tall;
};



