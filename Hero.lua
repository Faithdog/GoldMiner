--
-- Author: Your Name
-- Date: 2014-12-12 09:56:29
--   hero
local Hero = class("Hero", function()
    return display.newNode()
end)
function Hero:ctor()
	
	self.normalState = true
	self.dizzyState = false
	self.beAttacked = false
    self:init()
end
function Hero:init()
    self._sp = display.newSprite("bird.png")
    self:addChild(self._sp)
	self:setContentSize(self._sp:getContentSize())
end

function Hero:move(  )
	print("Move")
end

function Hero:normalAccack(  )
	print("普通攻击")

end

function Hero:beAccackedAction()
	
end

function Hero:runSkill1()
	print("Skill1")
end

function Hero:runSkill2()
	print("Skill2")
end

function Hero:runSkill3()
	print("Skill3")
end

function Hero:runSkill4()
	print("Skill4")
end


return Hero