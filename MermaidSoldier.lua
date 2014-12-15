--
-- Author: Your Name
-- Date: 2014-12-12 10:26:47
--  美人鱼战士
local MermaidSoldier = class("MermaidSoldier", function ()
	return display.newNode()
end)
  

function MermaidSoldier:ctor()
  	self:init()

 end

 function MermaidSoldier:init()
 	self._sp = display.newSprite("bird.png")
 	self:addChild(self._sp, 1)
 	self:setContentSize(self._sp:getContentSize())
 end

 function MermaidSoldier:move()
 	print("move")
 end
 function MermaidSoldier:normalAccack()

 	print("normalAccack")
 end

function MermaidSoldier:beAccackedAction()
	
end


 return MermaidSoldier