local playerX, playerY = 200, 200
local player_speed = 100


--- Initialize variables, resources, or setup game on startup.
function love.load()
    love.graphics.setColor(0.1, 0.1, 0.1)
end

--- Updates game logic.
function love.update(dt)
    -- Handles the user's inputs.'
    local xinput = (love.keyboard.isDown("right") and 1 or 0) - (love.keyboard.isDown("left") and 1 or 0)
    local yinput = (love.keyboard.isDown("down") and 1 or 0) - (love.keyboard.isDown("up") and 1 or 0)

    -- Calc new position.
    local new_x = playerX + (xinput * player_speed * dt)
    local new_y = playerY + (yinput * player_speed * dt)

    -- Handle collision.
    if not checkCollision(new_x, new_y) then
        playerX, playerY = new_x, new_y
    end
end

function checkCollision(new_x, new_y)
    return false
end

--- Draws graphics to screen.
function love.draw()
    love.graphics.setColor(1, 0, 0)
    love.graphics.circle("fill", playerX, playerY, 20)
end

--- Plays when ending game.
function love.quit()
    print("Thanks for Playing! Come back soon!")
end
