/* Copyright 2021 Jakob Grønhaug under GPLv3 */

#pragma once

#include "quantum.h"

#define LAYOUT( \
    k00, k01, k02, k03, \
    k10, k11, k12, k13    \
) { \
    { k00, k01, k02, k03 }, \
    { k10, k11, k12, k13 }  \
}
