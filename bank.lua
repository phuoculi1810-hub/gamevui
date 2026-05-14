-- Script Roblox: Teleport nhân vật đến tọa độ cụ thể
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Tọa độ đích
local targetPosition = Vector3.new(-143.66, 14.52, -736.78)

-- Teleport
humanoidRootPart.CFrame = CFrame.new(targetPosition)
