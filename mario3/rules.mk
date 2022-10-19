# MCU name
MCU = atmega32u4

# Bootloader selection
BOOTLOADER = caterina

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite
MOUSEKEY_ENABLE = no        # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = no            # Enable N-Key Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = yes       # Enable keyboard RGB underglow

ENCODER_ENABLE = yes        # Enable rotary encoder support
OLED_ENABLE = yes           # Enable OLED support

LTO_ENABLE = yes            # Enable Link Time Optimization to reduce firmware size
QMK_SETTINGS = no
TAP_DANCE_ENABLE = no
COMBO_ENABLE = no
KEY_OVERRIDE_ENABLE = no

WPM_ENABLE = no			# Enable Words per miniute

# VIAL settings
VIA_ENABLE = yes
VIAL_ENABLE = yes
VIAL_ENCODERS_ENABLE = yes
VIAL_INSECURE = yes