local BL = game:GetService("Players").LocalPlayer
local BlacklistTable = {
	[1] = true;
}

if BlacklistTable[BL.UserId] then

BL:Kick("You are blacklisted")
end
