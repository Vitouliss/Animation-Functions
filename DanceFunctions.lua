local h = script.Parent.Head
local la = script.Parent["Left Arm"]
local ll = script.Parent["Left Leg"]
local ra = script.Parent["Right Arm"]
local rl = script.Parent["Right Leg"]

function Dance()
	for a = 1,5 do
		h.CFrame = h.CFrame*CFrame.Angles(0,-1,0)
		wait(0.1)
	end
	for b = 1,5 do
		h.CFrame = h.CFrame*CFrame.Angles(0,-1,0)
		wait(0.1)
	end
	for c = 1,5 do
		la.CFrame = la.CFrame*CFrame.Angles(1,0,0)
		ra.CFrame = ra.CFrame*CFrame.Angles(-1,0,0)
		wait(0.1)
	end
	for d = 1,5 do
		la.CFrame = la.CFrame*CFrame.Angles(-1,0,0)
		ra.CFrame = ra.CFrame*CFrame.Angles(1,0,0)
		wait(0.1)
	end
end

function Jump()

end
	

function Slide()

end

function Poop()


end 

Dance()