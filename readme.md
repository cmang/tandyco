
## What is this?

These programs enable and disable the composite colorburst signal in the original Tandy 1000 and 1000A personal computers.

Normally, if you use a composite monitor or television with an original Tandy 1000, you must press F12 at the boot beep to enable composite color or "television mode." Otherwise, all graphics from the composite video will be in monochrome. Enabling composite colorburst mode also fixes the TV overscan problem.

Instead, you can just run tandyco.com in your autoexec.bat, and it will enable the composite color signal at bootup without requiring you to press F12.

## Usage

To enable composite color mode, run this, or put it in your autoexec.bat:

    tandyco.com

Once it is enabled, you can switch your DOS shell to 40 and 80 column color modes:

    mode co40
    mode co80

Or, to get crisper text, you can use black and white text modes:

    mode bw40
    mode bw80

To disable colorburst, which will make your CGA and Tandy programs appear monochrome over the composite port:

    tandybw.com

## Credits

This program was put together by Mysoft from ##dos in 2022. Readme by indyZ. Packaged by indyZ.


