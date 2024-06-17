VIA_ENABLE = yes
# LTO: link time optimization makes the build take slightly longer
# but makes the resulting .hex file smaller, which allows you to
# fit more features into smaller MCUs:
LTO_ENABLE = yes
# Support for these features make the hex file larger, but we want 'em:
MOUSEKEY_ENABLE = no     # Allow mapping of mouse control keys
EXTRAKEY_ENABLE = yes     # Allow audio & system control keys
COMMAND_ENABLE = no      # Commands for debug and configuration
NKRO_ENABLE = yes
RGBLIGHT_ENABLE = yes
