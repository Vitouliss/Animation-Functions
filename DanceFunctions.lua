local h = script.Parent.Head
local la = script.Parent["Left Arm"]
local ll = script.Parent["Left Leg"]
local ra = script.Parent["Right Arm"]
local rl = script.Parent["Right Leg"]

function Dance()
	--This function is pretty cheap...Not in memory terms but outcome. 
	for a = 1,5 do
		h.CFrame = h.CFrame*CFrame.Angles(0,-0.2,0)
		wait(0.1)
	end
	for b = 1,5 do
		h.CFrame = h.CFrame*CFrame.Angles(0,0.2,0)
		wait(0.1)
	end
	for c = 1,5 do
		la.CFrame = la.CFrame*CFrame.Angles(0.2,0,0)
		ra.CFrame = ra.CFrame*CFrame.Angles(-0.2,0,0)
		wait(0.1)
	end
	for d = 1,5 do
		la.CFrame = la.CFrame*CFrame.Angles(-0.2,0,0)
		ra.CFrame = ra.CFrame*CFrame.Angles(0.2,0,0)
		wait(0.1)
	end
	--Time to put them all together.
	for a = 1,5 do
		h.CFrame = h.CFrame*CFrame.Angles(0,-0.2,0)
		la.CFrame = la.CFrame*CFrame.Angles(0.2,0,0)
		ra.CFrame = ra.CFrame*CFrame.Angles(-0.2,0,0)
		wait(0.1)
	end
	for b = 1,5 do
		h.CFrame = h.CFrame*CFrame.Angles(0,0.2,0)
		la.CFrame = la.CFrame*CFrame.Angles(-0.2,0,0)
		ra.CFrame = ra.CFrame*CFrame.Angles(0.2,0,0)
		wait(0.1)
	end
	for headiscool = 1,6 do
		h.CFrame = h.CFrame*CFrame.Angles(0,0.2,0)
		wait(0.1)
	end
	for headiscool2 = 1,6 do
		h.CFrame = h.CFrame*CFrame.Angles(0,-0.2,0)
		wait(0.1)
	end
end

function Jump()
for a,b in pairs(script.Parent:GetChildren()) do
if b.ClassName == "Humanoid" then
b.Jump = true
end 
end 

h.CFrame = h.CFrame*CFrame.Angles(0.2,0,0)
wait(1)
h.CFrame = h.CFrame*CFrame.Angles(-0.2,0,0)

end
	

function Slide()

end

function Poop()


end 

Dance()