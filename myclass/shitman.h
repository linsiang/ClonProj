//
// Created by admin on 2020/5/5 0005.
//

#ifndef CLONPROJ_SHITMAN_H
#define CLONPROJ_SHITMAN_H

#include <iostream>
#include "string.h"

#include "person.h"
using namespace  std;
class shitman :public person {

private:
     string eatShift;

 public:
     const string &getEatShift() const;
     void setEatShift(const string &eatShift);

 public:
     shitman();
};


#endif//CLONPROJ_SHITMAN_H
