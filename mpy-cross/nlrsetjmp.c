#include "py/mpstate.h"

void nlr_jump(void *val) {
    nlr_jump_fail(val);
}
