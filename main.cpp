#include <iostream>
#include <iomanip>
#include <string>
#include <stdlib.h>
#include "myclass/stu.h"
#include  "myclass/teacher.h"

using namespace std;

int main() {
    //shift
    stu student;
    teacher teacher;
    teacher.setName("��ʦһ��");
    teacher.setHobby("ûʲô����");
    teacher.setAge(1);
    cout<<teacher.getHobby()<<endl<<teacher.getAge()<<endl<<teacher.getName()<<endl;

    student.setAge("�ų����꣡");
    student.setHobby("��ʺ");
    student.setName("��ʮ��");
    student.setTall(1);
    cout << "������" << student.getName() << endl;
    cout << "��ߣ�" << student.getTall() << "��" << endl;
    cout << "���䣺" << student.getAge() << endl;
    cout << "���ã�" << student.getHobby() << endl;
    std:: cout << teacher<<endl;
    cout<< student<<endl;
    return 0;
}
