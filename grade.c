#include "grade.h"
float calculate_average(const Student *s) {
    float sumation = 0;
    for (int i = 0; i < 3; i++) sumation += s->grades[i];
    return sumation / 3.0f;
}
