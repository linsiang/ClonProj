//
// Created by admin on 2020/5/5 0005.
//

#include "shitman.h"
shitman::shitman() {}
const string &shitman::getEatShift() const {
    return eatShift;
}
void shitman::setEatShift(const string &eatShift) {
    shitman::eatShift = eatShift;
}
