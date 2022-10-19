# Mario 3 layer 0 & 1 animations
## Introduction

Super Mario Bros. 3 Racoon Mario animation at walking speed and full speed when switching between layer 0 and 1 for Puca numpad.

Credit & Props to Pablo Hernández for his [work](https://gitlab.com/pablunsky/mechwild-mercutio-mario-firmware) on creating the SMB3 animations that I used for the Puca firmware

## Puca specifications

- OLED Screen
    - dimensions: 32 x 128 px
    - character width: 5
- Convert byte array to image
    - https://javl.github.io/image2cpp/
    - Paste byte array into textbox 1
    - 32 x 128 px
    - Click "Read as vertical"
    - Preview should show valid iamge
- Create pixel art
    - https://www.pixilart.com

## Layer 1

- "slow" byte array in puca.c
- 3 frames, 512 bytes each frame

## Layer 2

- "fast" byte array in puca.c
- 3 frames, 512 bytes each frame

## QMK

- make ffkeebs/puca:xcode