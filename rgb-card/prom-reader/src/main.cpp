#include <Arduino.h>

static const uint8_t data[] = { 9, 8, 7, 6, 5, 4, 3, 2 };
static const uint8_t addr[] = { 10, 16, 15, 14, A0 };

void write_addr(uint8_t a) {
    digitalWrite(addr[0], a & 0x01);
    digitalWrite(addr[1], a & 0x02);
    digitalWrite(addr[2], a & 0x04);
    digitalWrite(addr[3], a & 0x08);
    digitalWrite(addr[4], a & 0x10);
}

uint8_t read_data() {
    return 
        ( digitalRead(data[0]) ? 0x01 : 0 ) |
        ( digitalRead(data[1]) ? 0x02 : 0 ) |
        ( digitalRead(data[2]) ? 0x04 : 0 ) |
        ( digitalRead(data[3]) ? 0x08 : 0 ) |
        ( digitalRead(data[4]) ? 0x10 : 0 ) |
        ( digitalRead(data[5]) ? 0x20 : 0 ) |
        ( digitalRead(data[6]) ? 0x40 : 0 ) |
        ( digitalRead(data[7]) ? 0x80 : 0 );
}

void scan_prom(void) {

    for ( uint8_t a = 0; a < 0x20; a++ ) {
        write_addr(a);
        Serial.print("0x");
        Serial.print(a, HEX);
        Serial.print("\t");
        uint8_t v = read_data();
        Serial.print("0x");
        Serial.println(v, HEX );
    }
}

void setup(void) {

    Serial.begin(115200);
    while ( !Serial )
        ;

    Serial.println("DAI RGB CARD PROM READER");
    Serial.println("\nAddress\tData");

    for ( uint8_t pin : data ) {
        pinMode( pin, INPUT );
    }
    for ( uint8_t pin : addr ) {
        pinMode( pin, OUTPUT );
    }

    scan_prom();

}

void loop(void) {


}