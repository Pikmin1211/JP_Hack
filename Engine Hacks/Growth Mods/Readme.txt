This hack allows some held items to influence growth rates, much like Fire Emblem 5's Crusader Scrolls.
The default version will only apply the growth modifiers of the first such item in your inventory, while the
"Stackable" version will add together all growth modifiers for all applicable items before adding that to your
growth rates.

To install, #include the desired event file into your overall buildfile - stackable or non.
Note that the source will not assemble into a usable .dmp - use the included .bins for safety.

To set an item as a growth modifier, set bit 0x1 in byte 0x22 in its item data (second to last byte in Nightmare's item editor module).
That item will then use its Stat Boost pointer to find the growth modifiers it uses. The first nine byte of the stat boost
list it points to is reserved for static stat boost as usual (+7HP, +2Str,etc); the next seven bytes are for growth modifiers
in the order HP/Str/Skl/Spd/Def/Res/Luck; these modifier values can be negative if you like, and a character's growth rate
in a stat will never fall below zero.

Also note that since growth mods are signed, a single growth item cannot boost a growth by more than 128% or reduce
by more than -127%, but multiple ones combined can.


-venno
