require "defines"

function dbg_reset_recipes()
	-- DEBUG
	print("debug: resetting recipes")
	for i, player in ipairs(game.players) do 
		player.force.reset_recipes() 
		player.force.reset_technologies() 
	end
end


script.on_event(defines.events.on_built_entity, function(index)
	dbg_reset_recipes()
end)