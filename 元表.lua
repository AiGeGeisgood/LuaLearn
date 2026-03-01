-- 类对象
Shape = {
    area = 0
}

-- 基础类方法 new
function Shape:new(o,side)
  o = o or {}
  setmetatable(o, self)
  self.__index = self
  side = side or 0
  self.area = side*side;
  return o
end

-- 基础类方法 printArea
function Shape:printArea()
  print("面积为 ",self.area)
end

function Shape:printLength()
  print("Shape长度为 ",self.area)
end

Square = Shape:new()
-- 派生类方法 new
function Square:new(o,side)
  o = o or Shape:new(o,side)
  setmetatable(o, self)
  self.__index = self
  return o
end

-- 派生类方法 printArea
function Square:printArea()
  print("正方形面积为 ",self.area)
end

local a = Square:new(nil,2)
local b = Square:new(Shape,3)
a:printArea()
Shape:printArea()
a:printLength()

print(a,Square)