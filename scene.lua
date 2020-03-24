local composer = require("composer")

local scene = composer.newScene()

function scene:create(event)
    -- Open files/databases
    -- Load scene audio
    -- Insert display objects into self.view
end

function scene:show(event)
    if event.phase == "will" then
        -- Reset scene state
    elseif event.phase == "did" then
        -- Start physics
        -- Start timers/transitions
        -- Add runtime/object listeners
        -- Play scene audio
    end
end

function scene:hide(event)
    if event.phase == "will" then
        -- Pause physics
        -- Cancel timers/transitions
        -- Remove runtime/object listeners
        -- Stop scene audio
    elseif event.phase == "did" then
    end
end

function scene:destroy(event)
    -- Close files/databases
    -- Dispose scene audio
end

scene:addEventListener("create", scene)
scene:addEventListener("show", scene)
scene:addEventListener("hide", scene)
scene:addEventListener("destroy", scene)

return scene
