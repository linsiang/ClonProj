#include "myclass/shitman.h"
#include "myclass/stu.h"
#include "myclass/teacher.h"
#include <iomanip>
#include <iostream>
#include <stdlib.h>
#include <string>

using namespace std;

int main() {
    //shift
    stu student;
    teacher teacher;
    teacher.setName("老师一号");
    teacher.setHobby("没什么爱好");
    teacher.setAge(1);
    cout<<teacher.getHobby()<<endl<<teacher.getAge()<<endl<<teacher.getName()<<endl;

    student.setAge("遗臭万年！");
    student.setHobby("吃屎");
    student.setName("胡十万");
    student.setTall(1);
    cout << "姓名：" << student.getName() << endl;
    cout << "身高：" << student.getTall() << "米" << endl;
    cout << "年龄：" << student.getAge() << endl;
    cout << "爱好：" << student.getHobby() << endl;
    std:: cout << teacher<<endl;
    cout<< student<<endl;
    shitman shit ;
    shit.setEatShift("胡十万每天都要吃一顿的屎！");
    cout << shit.getEatShift()<<endl;

    return 0;
}
