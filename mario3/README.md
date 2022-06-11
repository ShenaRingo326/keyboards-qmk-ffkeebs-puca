# Mario 3 layer 0 & 1 animations
## Introduction

Super Mario Bros. 3 Racoon Mario animation at walking speed and full speed when switching between layer 0 and 1.

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

## Layer 1

- "slow" byte array in puca.c
- 3 frames, 512 bytes each frame

## Layer 2

- "fast" byte array in puca.c
- 3 frames, 512 bytes each frame