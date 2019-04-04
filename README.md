# Pedal Board Firmware

Work in progress

## Overview

Every 10ms take readings of each sensor and send a message of the raw readings on the CAN bus.  
Each reading is an average of 256 adc samples.  

## CAN messages

Send:

- Sensor readings (id & format TBD)

Receive:

None

## Bugs

- Sampling frequency is wrong  

## Todo

- CAN network congestion back-off
- Safe mode
