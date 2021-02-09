# DAI PC RGB Card PROM contents

I've created a small sketch for an Arduino Pro Micro to read the data from the PROM on the RGB Card

## The Address bits are:

| Bit | Function    | Description                       |
|-----|-------------|-----------------------------------| 
| A0  | K0          | Bit 0 of the 4-bit colour number  | 
| A1  | K1          | Bit 1 of the 4-bit colour number  | 
| A2  | K2          | Bit 2 of the 4-bit colour number  | 
| A3  | K3          | Bit 1 of the 4-bit colour number  | 
| A4  | VBL         | Vertical blanking                 | 

## The Data bits

| Bit | Function    | Description                           | 
|-----|-------------|---------------------------------------|
| D0  | R0          | Bit 0 of the 2-bit Red intensity      | 
| D1  | R1          | Bit 1 of the 2-bit Red intensity      | 
| D2  |             | unused                                | 
| D3  | G0          | Bit 0 of the 2-bit Green intensity    | 
| D4  | G1          | Bit 1 of the 2-bit Green intensity    | 
| D5  |             | unused                                | 
| D6  | B0          | Bit 0 of the 2-bit Blue intensity     | 
| D7  | B1          | Bit 1 of the 2-bit Blue intensity     | 

## The Data

| Address | Data    | Blanking    | Colour  | R   | G   | B   |
|---------|---------|-------------|---------|-----|-----|-----|
| 0x00    | 0x00    | 0           | 0       | 0   | 0   | 0   |
| 0x01    | 0xC0    | 0           | 1       | 0   | 0   | 3   |
| 0x02    | 0xC3    | 0           | 2       | 3   | 0   | 3   |
| 0x03    | 0x03    | 0           | 3       | 3   | 0   | 0   |
| 0x04    | 0x52    | 0           | 4       | 2   | 2   | 1   |
| 0x05    | 0x10    | 0           | 5       | 0   | 2   | 0   |
| 0x06    | 0x4A    | 0           | 6       | 2   | 1   | 1   |
| 0x07    | 0x8A    | 0           | 7       | 2   | 1   | 2   |
| 0x08    | 0x92    | 0           | 8       | 2   | 2   | 2   |
| 0x09    | 0x89    | 0           | 9       | 1   | 1   | 2   |
| 0x0A    | 0x13    | 0           | 10      | 3   | 2   | 0   |
| 0x0B    | 0x93    | 0           | 11      | 3   | 2   | 2   |
| 0x0C    | 0xD2    | 0           | 12      | 2   | 2   | 3   |
| 0x0D    | 0x9A    | 0           | 13      | 2   | 3   | 2   |
| 0x0E    | 0x1B    | 0           | 14      | 3   | 3   | 0   |
| 0x0F    | 0xDB    | 0           | 15      | 3   | 3   | 3   |
| 0x10    | 0x00    | 1           | x       |     |     |     |
| 0x11    | 0x00    | 1           | x       |     |     |     |
| 0x12    | 0x00    | 1           | x       |     |     |     |
| 0x13    | 0x00    | 1           | x       |     |     |     |
| 0x14    | 0x00    | 1           | x       |     |     |     |
| 0x15    | 0x00    | 1           | x       |     |     |     |
| 0x16    | 0x00    | 1           | x       |     |     |     |
| 0x17    | 0x00    | 1           | x       |     |     |     |
| 0x18    | 0x00    | 1           | x       |     |     |     |
| 0x19    | 0x00    | 1           | x       |     |     |     |
| 0x1A    | 0x00    | 1           | x       |     |     |     |
| 0x1B    | 0x00    | 1           | x       |     |     |     |
| 0x1C    | 0x00    | 1           | x       |     |     |     |
| 0x1D    | 0x00    | 1           | x       |     |     |     |
| 0x1E    | 0x00    | 1           | x       |     |     |     |
| 0x1F    | 0x00    | 1           | x       |     |     |     |
