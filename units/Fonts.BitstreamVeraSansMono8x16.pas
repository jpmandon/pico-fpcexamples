unit Fonts.BitstreamVeraSansMono8x16;
{$mode objfpc}
{$WRITEABLECONST OFF}
interface
uses
  CustomDisplay_c;
const
  BitstreamVeraSansMono8x16_FontData : array[0..95] of array[0..15] of byte = 
  (
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00000000,
    %00000000,
    %00001000,
    %00001000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00010100,
    %00010100,
    %00010100,
    %00010100,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00010010,
    %00010010,
    %00010110,
    %01111111,
    %00100100,
    %00100100,
    %11111110,
    %00101000,
    %01001000,
    %01001000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00001000,
    %00001000,
    %00111110,
    %01001001,
    %01001000,
    %01101000,
    %00111110,
    %00001011,
    %00001001,
    %01001001,
    %00111110,
    %00001000,
    %00001000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %01100000,
    %10010000,
    %10010000,
    %01100010,
    %00001100,
    %00110000,
    %01000110,
    %00001001,
    %00001001,
    %00000110,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00011100,
    %00100000,
    %00100000,
    %00110000,
    %00110000,
    %01001001,
    %01000101,
    %01000101,
    %01100010,
    %00111101,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00001100,
    %00001000,
    %00001000,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00001000,
    %00001000,
    %00000100,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00110000,
    %00010000,
    %00010000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00010000,
    %00010000,
    %00110000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00001000,
    %01001001,
    %00111110,
    %00011100,
    %01101011,
    %00001000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00001000,
    %00001000,
    %00001000,
    %01111111,
    %00001000,
    %00001000,
    %00001000,
    %00000000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00011000,
    %00011000,
    %00010000,
    %00100000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00111100,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00011000,
    %00011000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000010,
    %00000100,
    %00000100,
    %00000100,
    %00001000,
    %00001000,
    %00010000,
    %00010000,
    %00100000,
    %00100000,
    %00100000,
    %01000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00011100,
    %00100010,
    %01000001,
    %01000001,
    %01001001,
    %01000001,
    %01000001,
    %01000001,
    %00100010,
    %00011100,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00011000,
    %00101000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00111110,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00111110,
    %01000011,
    %00000001,
    %00000001,
    %00000010,
    %00000110,
    %00001100,
    %00010000,
    %00100000,
    %01111111,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00111110,
    %01000001,
    %00000001,
    %00000011,
    %00011100,
    %00000011,
    %00000001,
    %00000001,
    %01000011,
    %00111110,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000110,
    %00001010,
    %00011010,
    %00010010,
    %00100010,
    %01000010,
    %01111111,
    %00000010,
    %00000010,
    %00000010,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %01111110,
    %01000000,
    %01000000,
    %01111100,
    %01000010,
    %00000001,
    %00000001,
    %00000001,
    %01000010,
    %00111100,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00011110,
    %00110001,
    %01100000,
    %01000000,
    %01011110,
    %01100011,
    %01000001,
    %01000001,
    %00100011,
    %00011110,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %01111111,
    %00000011,
    %00000010,
    %00000100,
    %00000100,
    %00001000,
    %00001000,
    %00010000,
    %00010000,
    %00100000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00111110,
    %01000001,
    %01000001,
    %01000001,
    %00111110,
    %01100011,
    %01000001,
    %01000001,
    %01100011,
    %00111110,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00111100,
    %01100010,
    %01000001,
    %01000001,
    %01100011,
    %00111101,
    %00000001,
    %00000011,
    %01000110,
    %00111100,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00011000,
    %00011000,
    %00000000,
    %00000000,
    %00000000,
    %00011000,
    %00011000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00011000,
    %00011000,
    %00000000,
    %00000000,
    %00000000,
    %00011000,
    %00011000,
    %00010000,
    %00100000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000001,
    %00001110,
    %00111000,
    %01000000,
    %00111000,
    %00001110,
    %00000001,
    %00000000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %01111111,
    %00000000,
    %00000000,
    %01111111,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %01000000,
    %00111000,
    %00001110,
    %00000001,
    %00001110,
    %00111000,
    %01000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00111000,
    %01000100,
    %00000100,
    %00001100,
    %00011000,
    %00010000,
    %00010000,
    %00000000,
    %00010000,
    %00010000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00011110,
    %00110011,
    %00100001,
    %01000111,
    %01001001,
    %01001001,
    %01001001,
    %01001001,
    %01000111,
    %00100000,
    %00110000,
    %00001110,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00001000,
    %00010100,
    %00010100,
    %00010100,
    %00010100,
    %00100010,
    %00111110,
    %00100010,
    %01000001,
    %01000001,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %01111110,
    %01000001,
    %01000001,
    %01000001,
    %01111110,
    %01000011,
    %01000001,
    %01000001,
    %01000011,
    %01111110,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00011110,
    %00100001,
    %01000000,
    %01000000,
    %01000000,
    %01000000,
    %01000000,
    %01000000,
    %00100001,
    %00011110,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %01111100,
    %01000010,
    %01000001,
    %01000001,
    %01000001,
    %01000001,
    %01000001,
    %01000001,
    %01000010,
    %01111100,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %01111111,
    %01000000,
    %01000000,
    %01000000,
    %01111111,
    %01000000,
    %01000000,
    %01000000,
    %01000000,
    %01111111,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %01111111,
    %01000000,
    %01000000,
    %01000000,
    %01111111,
    %01000000,
    %01000000,
    %01000000,
    %01000000,
    %01000000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00011110,
    %00100001,
    %01000000,
    %01000000,
    %01000000,
    %01000011,
    %01000001,
    %01000001,
    %00100001,
    %00011110,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %01000001,
    %01000001,
    %01000001,
    %01000001,
    %01111111,
    %01000001,
    %01000001,
    %01000001,
    %01000001,
    %01000001,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00111110,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00111110,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00011110,
    %00000010,
    %00000010,
    %00000010,
    %00000010,
    %00000010,
    %00000010,
    %00000010,
    %01000110,
    %00111100,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %01000010,
    %01000100,
    %01001000,
    %01010000,
    %01110000,
    %01001000,
    %01001100,
    %01000100,
    %01000010,
    %01000001,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %01000000,
    %01000000,
    %01000000,
    %01000000,
    %01000000,
    %01000000,
    %01000000,
    %01000000,
    %01000000,
    %01111111,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %01100011,
    %01100011,
    %01010101,
    %01010101,
    %01010101,
    %01001001,
    %01000001,
    %01000001,
    %01000001,
    %01000001,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %01100001,
    %01100001,
    %01010001,
    %01010001,
    %01001001,
    %01001001,
    %01000101,
    %01000101,
    %01000011,
    %01000011,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00011100,
    %00100010,
    %01000001,
    %01000001,
    %01000001,
    %01000001,
    %01000001,
    %01000001,
    %00100010,
    %00011100,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %01111110,
    %01000011,
    %01000001,
    %01000001,
    %01000011,
    %01111110,
    %01000000,
    %01000000,
    %01000000,
    %01000000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00011100,
    %00100010,
    %01000001,
    %01000001,
    %01000001,
    %01000001,
    %01000001,
    %01000001,
    %00100010,
    %00011110,
    %00000110,
    %00000010,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %01111110,
    %01000011,
    %01000001,
    %01000001,
    %01000011,
    %01111100,
    %01000010,
    %01000001,
    %01000001,
    %01000000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00011110,
    %01100001,
    %01000000,
    %01000000,
    %00110000,
    %00001110,
    %00000001,
    %00000001,
    %01000011,
    %00111110,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %01111111,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %01000001,
    %01000001,
    %01000001,
    %01000001,
    %01000001,
    %01000001,
    %01000001,
    %01000001,
    %01100011,
    %00111110,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %01000001,
    %01000001,
    %00100010,
    %00100010,
    %00100010,
    %00010100,
    %00010100,
    %00010100,
    %00010100,
    %00001000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %10000001,
    %10000001,
    %10000001,
    %10011001,
    %01011010,
    %01011010,
    %01011010,
    %00100100,
    %00100100,
    %00100100,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %01000001,
    %00100010,
    %00010100,
    %00010100,
    %00001000,
    %00010100,
    %00010100,
    %00100010,
    %00100010,
    %01000001,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %01000001,
    %00100010,
    %00100010,
    %00010100,
    %00011100,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %01111111,
    %00000011,
    %00000010,
    %00000100,
    %00001000,
    %00001000,
    %00010000,
    %00100000,
    %01100000,
    %01111111,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00011100,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00011100,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %01000000,
    %00100000,
    %00100000,
    %00100000,
    %00010000,
    %00010000,
    %00001000,
    %00001000,
    %00000100,
    %00000100,
    %00000100,
    %00000010,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00111000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00111000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00001000,
    %00010100,
    %00100010,
    %01100011,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %11111110
    ),
    (
    %00000000,
    %00110000,
    %00010000,
    %00001000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00011100,
    %00100010,
    %00000010,
    %00111110,
    %01000010,
    %01000010,
    %01000110,
    %00111010,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %01000000,
    %01000000,
    %01000000,
    %01111100,
    %01100100,
    %01000010,
    %01000010,
    %01000010,
    %01000010,
    %01100100,
    %01011100,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00011100,
    %00100010,
    %01000000,
    %01000000,
    %01000000,
    %01000000,
    %00100010,
    %00011100,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000010,
    %00000010,
    %00000010,
    %00111110,
    %00100110,
    %01000010,
    %01000010,
    %01000010,
    %01000010,
    %00100110,
    %00111010,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00111100,
    %00100110,
    %01000010,
    %01111110,
    %01000000,
    %01000000,
    %00100010,
    %00011100,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00001110,
    %00010000,
    %00010000,
    %01111110,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00111010,
    %00100110,
    %01000010,
    %01000010,
    %01000010,
    %01000010,
    %00100110,
    %00111010,
    %00000010,
    %00100010,
    %00011100
    ),
    (
    %00000000,
    %00000000,
    %01000000,
    %01000000,
    %01000000,
    %01011100,
    %01100010,
    %01000010,
    %01000010,
    %01000010,
    %01000010,
    %01000010,
    %01000010,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00001000,
    %00001000,
    %00000000,
    %00111000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %01111111,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00001000,
    %00001000,
    %00000000,
    %00111000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %01110000
    ),
    (
    %00000000,
    %00000000,
    %01000000,
    %01000000,
    %01000000,
    %01000100,
    %01001000,
    %01010000,
    %01110000,
    %01001000,
    %01001000,
    %01000100,
    %01000010,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %11110000,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00001110,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %01111110,
    %01001001,
    %01001001,
    %01001001,
    %01001001,
    %01001001,
    %01001001,
    %01001001,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %01011100,
    %01100010,
    %01000010,
    %01000010,
    %01000010,
    %01000010,
    %01000010,
    %01000010,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00111100,
    %01100110,
    %01000010,
    %01000010,
    %01000010,
    %01000010,
    %01100110,
    %00111100,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %01011100,
    %01100100,
    %01000010,
    %01000010,
    %01000010,
    %01000010,
    %01100100,
    %01111100,
    %01000000,
    %01000000,
    %01000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00111010,
    %00100110,
    %01000010,
    %01000010,
    %01000010,
    %01000010,
    %00100110,
    %00111010,
    %00000010,
    %00000010,
    %00000010
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00111100,
    %00110010,
    %00100000,
    %00100000,
    %00100000,
    %00100000,
    %00100000,
    %00100000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00111100,
    %01000010,
    %01000000,
    %01110000,
    %00001110,
    %00000010,
    %01000010,
    %00111100,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00010000,
    %00010000,
    %01111110,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00010000,
    %00001110,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %01000010,
    %01000010,
    %01000010,
    %01000010,
    %01000010,
    %01000010,
    %01000110,
    %00111010,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %01000010,
    %01000010,
    %00100100,
    %00100100,
    %00100100,
    %00011000,
    %00011000,
    %00011000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %10000001,
    %10000001,
    %01011010,
    %01011010,
    %01011010,
    %01011010,
    %00100100,
    %00100100,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %01000010,
    %00100100,
    %00011000,
    %00011000,
    %00011000,
    %00100100,
    %00100100,
    %01000010,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %01000010,
    %00100010,
    %00100100,
    %00100100,
    %00010100,
    %00011000,
    %00001000,
    %00001000,
    %00001000,
    %00010000,
    %00110000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %01111110,
    %00000010,
    %00000100,
    %00001000,
    %00010000,
    %00100000,
    %01000000,
    %01111110,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000110,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00110000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00000110,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000
    ),
    (
    %00000000,
    %00000000,
    %00110000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00000110,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00001000,
    %00110000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00111001,
    %01000110,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000,
    %00000000
    ),
    (
    %00000000,
    %00000000,
    %00000000,
    %11100000,
    %10100000,
    %10100000,
    %10100000,
    %10100000,
    %10100000,
    %10100000,
    %10100000,
    %10100000,
    %11100000,
    %00000000,
    %00000000,
    %00000000
    )
  );

var
  BitstreamVeraSansMono8x16_RowBuffer : array[0..7] of byte;
const
  BitstreamVeraSansMono8x16 : TFontInfo =
  (
    Width : 8;
    Height : 16;
    BitsPerPixel : 1;
    BytesPerChar : 16;
    Charmap : ' !"#$%&''()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~';
    pFontData : @BitstreamVeraSansMono8x16_FontData;
    pRowBuffer : @BitstreamVeraSansMono8x16_RowBuffer;
  );

implementation
end.
