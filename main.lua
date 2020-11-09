local anim8 = require 'anim8'
local gfx = love.graphics
local timer = love.timer
local maths = love.math
local window = love.window

local soundVolume = 100
local ballx = 353
local bally = 164

--board size 520
--view size 240...

--90px right slant
--plunger 15 x 30

function love.load()
end

function love.draw()
love.graphics.circle( 'fill', ballx, bally, 7)

love.graphics.rectangle( 'fill', 347, 170, 13, 3)
--ball is 13x13
--resting line 28 long 3 tall

end

function love.update(dt)
end