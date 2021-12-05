#include "wiringPi.h"

#define LED 25

int main() {
    wiringPiSetup();
    pinMode(LED, OUTPUT);
    for (int i = 0; i < 10; ++i) {
        digitalWrite(LED, HIGH);
        delay(500);
        digitalWrite(LED, LOW);
        delay(500);
    }
    return 0;
}
