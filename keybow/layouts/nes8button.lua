require "keybow"

-- Controls for NES like gaming
--                                    by David Glaude
-- Button mapping for ANAVI Play pHAT
-- Work both for "AZERTY" and "QWERTY" keyboard

-- Remove lights effect as there is no light on JoyBonnet
function setup() -- Set custom lights up
    keybow.auto_lights(false)
    keybow.clear_lights()
end

-- In Game Key mappings --

-- # Set GPIO for each button
-- btnLeft = 4
-- btnUp = 22
-- btnRight = 17
-- btnDown = 27
-- btnB = 26
-- btnA = 19
-- btnSelect = 6
-- btnStart = 5

-- # Set GPIO for each button

-- btnLeft = 4
function handle_key_00(pressed) -- Left on ANAVI Play pHAT
    keybow.set_key(keybow.LEFT_ARROW, pressed)
end

-- btnUp = 22
function handle_key_01(pressed) -- Up on ANAVI Play pHAT
    keybow.set_key(keybow.UP_ARROW, pressed)
end

-- btnRight = 17
function handle_key_02(pressed) -- Right on ANAVI Play pHAT
    keybow.set_key(keybow.RIGHT_ARROW, pressed)
end

-- btnDown = 27
function handle_key_03(pressed) -- Down on ANAVI Play pHAT
    keybow.set_key(keybow.DOWN_ARROW, pressed)
end

-- btnB = 26
function handle_key_04(pressed) -- Action key B on ANAVI Play pHAT
    keybow.set_key("l", pressed)
end

-- btnA = 19
function handle_key_05(pressed) -- Action key A on ANAVI Play pHAT
    keybow.set_key("k", pressed)
end

-- btnSelect = 6
function handle_key_06(pressed) -- Action key SELECT on ANAVI Play pHAT
    keybow.set_key(keybow.ENTER, pressed)
end

-- btnStart = 5
function handle_key_07(pressed) -- Action key START on ANAVI Play pHAT
    keybow.set_key(keybow.SPACE, pressed)
end

