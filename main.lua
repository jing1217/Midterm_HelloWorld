
-- Abstract: Hello World
-- Version: 2.0
-- Sample code is MIT licensed; see https://www.coronalabs.com/links/code/license
---------------------------------------------------------------------------------------

local world = display.newImageRect( "world.png", 250, 250 )
world.x = display.contentCenterX
world.y = display.contentCenterY - 30

local msgText = display.newText( "D1064422308", world.x, world.y+160, native.systemFont, 32 )
msgText:setFillColor( 0.2, 0.7, 0.7 )

local msgText = display.newText( "D1064422308_1", world.x, world.y+200, native.systemFont, 32 )
msgText:setFillColor( 0.6, 0.1, 0.8 )

local msgText = display.newText( "D1064422308_2", world.x, world.y+240, native.systemFont, 32 )
msgText:setFillColor( 0.6, 0.8, 0.0 )

