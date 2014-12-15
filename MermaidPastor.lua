--
-- Author: Your Name
-- Date: 2014-12-12 14:11:56
--  美人鱼法师
local MermaidPastor = class("MermaidPastor", function ()
	return display.newNode()
end)
  

function MermaidPastor:ctor()
  	self:init()

 end

 function MermaidPastor:init()
 	self._sp = display.newSprite("bird.png")
 	self:addChild(self._sp, 1)
 	self:setContentSize(self._sp:getContentSize())
 end

 function MermaidPastor:move()
 	print("move")
 end
 function MermaidPastor:addHP()

 	print("addHP")
 end

function MermaidPastor:beAccackedAction()
	
end


 return MermaidPastor