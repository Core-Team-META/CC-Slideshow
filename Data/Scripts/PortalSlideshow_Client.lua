local ROOT = script:GetCustomProperty("TutorialUI"):WaitForObject()
local Enabled = ROOT:GetCustomProperty("Enabled")
local MENU_TOGGLE_KEYBIND = ROOT:GetCustomProperty("ToggleUIKeybind") or "ability_extra_24"
local LEFT_JUMP_KEYBIND = ROOT:GetCustomProperty("LeftJumpKeybind") or "ability_extra_48"
local RIGHT_JUMP_KEYBIND = ROOT:GetCustomProperty("RightJumpKeybind") or "ability_extra_49"
local NUMBER_OF_IMAGES = ROOT:GetCustomProperty("TotalImages") or 4
local IMAGE_SPACING = ROOT:GetCustomProperty("ImageSpacing") or 1020
local IMAGE_ZOOM = ROOT:GetCustomProperty("ImageZoom") or 25

if IMAGE_ZOOM < 5 then
    IMAGE_ZOOM = 5
    warn("Image zoom must be greater than 5")
end

if IMAGE_SPACING < 1000 then
    IMAGE_ZOOM = 1000
    warn("Image spacing must be greater than 1000")
end

if not Enabled then
    return
end

local SCREEN_GROUP = script:GetCustomProperty("ScreenGroup"):WaitForObject()
local PIVOT = script:GetCustomProperty("Pivot"):WaitForObject()
local UI_CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()
local LEFT_BUTTON = script:GetCustomProperty("LeftButton"):WaitForObject()
local RIGHT_BUTTON = script:GetCustomProperty("RightButton"):WaitForObject()

local lastMenu

function GetArrowProperties(button)
    return {
        button = button,
        bg = button:GetCustomProperty("BG"):WaitForObject(),
        arrow = button:GetCustomProperty("Arrow"):WaitForObject()
    }
end

local LEFT_BUTTON = GetArrowProperties(LEFT_BUTTON)
local RIGHT_BUTTON = GetArrowProperties(RIGHT_BUTTON)

local JUMP_BUTTONS = script:GetCustomProperty("JumpButtons"):WaitForObject()

function GetJumpButtonProperties(button)
    return {
        button = button,
        fill = button:GetCustomProperty("Fill"):WaitForObject(),
        outline = button:GetCustomProperty("Outline"):WaitForObject()
    }
end

function GetJumpButtons(jumpButtons)
    local buttons = {}
    for _, button in ipairs(jumpButtons:GetChildren()) do
        local props = GetJumpButtonProperties(button)
        table.insert(buttons, props)
    end
    return buttons
end


JUMP_BUTTONS = GetJumpButtons(JUMP_BUTTONS)

-----------------------------

SCREEN_GROUP:AttachToLocalView()
local screenPos = SCREEN_GROUP:GetPosition()
screenPos.x = screenPos.x + IMAGE_ZOOM
SCREEN_GROUP:SetPosition(screenPos)

SCREEN_GROUP.visibility = Visibility.FORCE_OFF
local isEnabled = false

local imageIndex = 1
local numberOfImages = NUMBER_OF_IMAGES
local IMAGE_BACK_SPACING = IMAGE_SPACING * -1

Game.GetLocalPlayer().bindingPressedEvent:Connect(
    function(player, binding)
        if isEnabled then
            if binding == LEFT_JUMP_KEYBIND then
                GoLeft()
            end
            if binding == RIGHT_JUMP_KEYBIND then
                GoRight()
            end
            if binding == MENU_TOGGLE_KEYBIND then
            ToggleUi(false)
            end
        else
            if binding == MENU_TOGGLE_KEYBIND then
                ToggleUi(true)
            end

        end
    end
)

function GoLeft()
    imageIndex = imageIndex - 1
    if imageIndex < 1 then
        imageIndex = NUMBER_OF_IMAGES
    end
end

function GoRight()
    imageIndex = imageIndex + 1
    if imageIndex > numberOfImages then
        imageIndex = 1
    end
end

function Tick(dt)
    if not isEnabled then
        return
    end

    local position = Vector3.New(IMAGE_SPACING/2, (imageIndex - 1) * IMAGE_BACK_SPACING, 0)
    PIVOT:MoveTo(position, 0.2, true)

    for index, button in ipairs(JUMP_BUTTONS) do
        if index == imageIndex then
            button.fill.visibility = Visibility.INHERIT
        else
            button.fill.visibility = Visibility.FORCE_OFF
        end
    end
end

function JumpToIndex(index)
    imageIndex = index
    if imageIndex < 1 then
        imageIndex = 1
    end
    if imageIndex > numberOfImages then
        imageIndex = numberOfImages
    end
end

LEFT_BUTTON.button.pressedEvent:Connect(GoLeft)
RIGHT_BUTTON.button.pressedEvent:Connect(GoRight)

LEFT_BUTTON.button.hoveredEvent:Connect(
    function()
        OnHover(LEFT_BUTTON)
    end
)
LEFT_BUTTON.button.unhoveredEvent:Connect(
    function()
        OnUnhover(LEFT_BUTTON)
    end
)
RIGHT_BUTTON.button.hoveredEvent:Connect(
    function()
        OnHover(RIGHT_BUTTON)
    end
)
RIGHT_BUTTON.button.unhoveredEvent:Connect(
    function()
        OnUnhover(RIGHT_BUTTON)
    end
)

function OnHover(arrow)
    arrow.bg:SetColor(Color.New(0.2, 0.2, 0.2, 1))
end

function OnUnhover(arrow)
    arrow.bg:SetColor(Color.New(0, 0, 0, 1))
end

for index, jumpButton in ipairs(JUMP_BUTTONS) do
    --print(index)
    if index <= NUMBER_OF_IMAGES then
    jumpButton.button.pressedEvent:Connect(
        function()
            JumpToIndex(index)
        end
    )
    else
        jumpButton.visibility = Visibility.FORCE_OFF
        jumpButton.fill.visibility = Visibility.FORCE_OFF
        jumpButton.outline.visibility = Visibility.FORCE_OFF
    end
end

function ToggleUi(bool)
    isEnabled = bool
    SCREEN_GROUP.visibility = isEnabled and Visibility.INHERIT or Visibility.FORCE_OFF
    UI_CONTAINER.visibility = isEnabled and Visibility.INHERIT or Visibility.FORCE_OFF
    UI.SetCursorVisible(isEnabled)
    UI.SetCanCursorInteractWithUI(isEnabled)
end



for i, portal in ipairs(PIVOT:GetChildren()) do
    local pos = portal:GetPosition()
    pos.y = i * IMAGE_SPACING - IMAGE_SPACING
    portal:SetPosition(pos)
    if i > NUMBER_OF_IMAGES then
        portal.visibility = Visibility.FORCE_OFF
    end
end