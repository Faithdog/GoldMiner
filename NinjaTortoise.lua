--
-- Author: Your Name
-- Date: 2014-12-12 16:23:34
--
local NinjaTortoise = class("NinjaTortoise", function ()
	return display.newNode()
end)
  

function NinjaTortoise:ctor()
  	self:init()

 end

 function NinjaTortoise:init()
 	self._sp = display.newSprite("bird.png")
 	self:addChild(self._sp, 1)
 	self:setContentSize(self._sp:getContentSize())
 end

 function NinjaTortoise:move()
 	print("move")
 end
 function NinjaTortoise:normalAccack()

 	print("normalAccack")
 end

function NinjaTortoise:beAccackedAction()
	
end
function NinjaTortoise:runSkill()
	
end

 return NinjaTortoise
