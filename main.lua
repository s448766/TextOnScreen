-----------------------------------------------------------------------------------------
--
-- main.lua
--[[Created by : Md Faiyaz Hossain
        2018-02-12
--]]
-----------------------------------------------------------------------------------------
-- background
display.setDefault( "background", 0, 1, 1 )

--zombie text
local myText = display.newText( "Zombie", 1000, 1000, native.systemFont, 196 )
myText:setFillColor( 0, 0.5, 1 )
-- the place where the text should be
myText.x = display.contentCenterX
myText.y = 1300

-- the sprite of the zombie
local image = display.newImageRect('Zombie.png', 1000, 1000)
image.x = display.contentCenterX 
image.y = 600
-- the dog image
local image = display.newImageRect('dog.png', 1000, 1000)
image.x = 1700
image.y = 600