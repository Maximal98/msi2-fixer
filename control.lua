script.on_init(function()
	local modified = 0
	for name, tech in pairs (game.forces.player.technologies) do 
		if tech.visible_when_disabled and (not tech.enabled) then 
			tech.enabled=true tech.visible_when_disabled=false 
			modified = 1
		end
	end
	if modified == 1 then
		game.print("Removed MSI!")
	else
		game.print("No Tech to Unlock. MSI already removed.")
	end
end)