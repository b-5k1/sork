local games = {}
games.__index = games

games[7363647365] = {
	title = "sork (sbf...)",
	stuff = {
		{type = "string", callback = nil, name = "Message to say"},
		{type = "button", callback = "speakMessage.lua", name = "Say"}
	}
}

return setmetatable({}, games)
