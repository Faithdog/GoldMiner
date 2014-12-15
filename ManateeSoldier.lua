--
-- Author: Your Name
-- Date: 2014-12-12 14:10:26
--  雄人鱼战士
local ManateeSoldier = class("ManateeSoldier", function ()
	return display.newNode()
end)
  

function ManateeSoldier:ctor()
  	self:init()

 end

 function ManateeSoldier:init()
 	self._sp = display.newSprite("bird.png")
 	self:addChild(self._sp, 1)
 	self:setContentSize(self._sp:getContentSize())
 end

 function ManateeSoldier:move()
 	print("move")
 end
 function ManateeSoldier:normalAccack()

 	print("normalAccack")
 end

function ManateeSoldier:beAccackedAction()
	
end


 return ManateeSoldier