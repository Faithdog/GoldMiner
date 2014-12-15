--
-- Author: Your Name
-- Date: 2014-12-12 16:21:12
--鳄鱼战士
local Crocodile = class("Crocodile", function ()
	return display.newNode()
end)
  

function Crocodile:ctor()
  	self:init()

 end

 function Crocodile:init()
 	self._sp = display.newSprite("bird.png")
 	self:addChild(self._sp, 1)
 	self:setContentSize(self._sp:getContentSize())
 end

 function Crocodile:move()
 	print("move")
 end
 function Crocodile:normalAccack()

 	print("normalAccack")
 end

function Crocodile:beAccackedAction()
	
end


 return Crocodile
