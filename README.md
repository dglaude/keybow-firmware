# Keybow adapted for ANAVI Play pHAT

ANAVI Play pHAT only has 8 buttons and no LED, so this is a modification of the original KeyBow from Pimoroni to be used with this specific hardware.

The change required is just to change the number of key and map the right GPIO for each key. Also all example make reference to the 12 keys, so one specific example is writen that simply make all key working.

Because the code for controling 12 APA102 RGB LED over SPI is not hurting when no APA102 are connected, the code was left. This minimise the number of change to the original code.

# Compiling and installing the ANAVI Play pHAT version

Please follow the official installation instructruction to create the SD card, then compile your own version of the keybow binary in keybow folder and copy this file at the root of the SD card.

# vvv Original README content vvv

# Keybow

[Buy Keybow here](https://shop.pimoroni.com/products/keybow)

Keybow is an easy-to-build, solderless, DIY mini mechanical keyboard, Raspberry Pi-powered, with twelve illuminated keys, hot-swap clicky or linear switches, clear keycaps, and awesome customisable layouts and macros. It's the ultimate macro pad.

This Keybow OS is RAM-disk-based and built upon piCore Linux, with C bindings that setup and run the USB HID, and a series of Lua-based scripts to customise the key layouts and lighting.

## Using the Keybow software

Format a micro-SD card in FAT32 format (we recommend the SD Association's [SD Card Formatter](https://www.sdcard.org/downloads/formatter_4/), and then drop the contents of the [sdcard](sdcard) folder (only the files inside the folder) onto the freshly-formatted micro-SD card.

[Learn more about how to use Keybow on our learning portal](https://learn.pimoroni.com/keybow).
