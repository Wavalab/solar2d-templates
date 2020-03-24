local object = {}
object.__index = object

function object.new(value)
    return setmetatable({
        value = value
    }, object)
end

function object:setValue(value)
    self.value = value
end

function object:getValue()
  return self.value
end

return object
