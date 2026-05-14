-- Script Roblox: Teleport nhân vật đến tọa độ mới
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Tọa độ đích mới
local targetPosition = Vector3.new(-1078.44, 14.18, -509.30)

-- Teleport
humanoidRootPart.CFrame = CFrame.new(targetPosition)
