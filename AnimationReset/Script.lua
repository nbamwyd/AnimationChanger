local Players = game:GetService("Players")

local function Idle()
    local speaker = Players.LocalPlayer
    local Char = speaker.Character
    local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")

    for i, v in next, Hum:GetPlayingAnimationTracks() do
        v:Stop()
    end

    wait(0.1)

    local Animate = Char.Animate
    Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=0"
    Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=0"
    wait(0.1)
end

local function Walk()
    local speaker = Players.LocalPlayer
    local Char = speaker.Character
    local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")

    for i, v in next, Hum:GetPlayingAnimationTracks() do
        v:Stop()
    end

    wait(0.1)

    local Animate = Char.Animate
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=0"
    wait(0.1)
end

local function Fall()
    local speaker = Players.LocalPlayer
    local Char = speaker.Character
    local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")

    for i, v in next, Hum:GetPlayingAnimationTracks() do
        v:Stop()
    end

    wait(0.1)

    local Animate = Char.Animate
    Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=0"
    wait(0.1)
end

local function Run()
    local speaker = Players.LocalPlayer
    local Char = speaker.Character
    local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")

    for i, v in next, Hum:GetPlayingAnimationTracks() do
        v:Stop()
    end

    wait(0.1)

    local Animate = Char.Animate
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=0"
    wait(0.1)
end

local function Jump()
    local speaker = Players.LocalPlayer
    local Char = speaker.Character
    local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")

    for i, v in next, Hum:GetPlayingAnimationTracks() do
        v:Stop()
    end

    wait(0.1)

    local Animate = Char.Animate
    Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=0"
    wait(0.1)
end
Idle()
Walk()
Fall()
Run()
Jump()
