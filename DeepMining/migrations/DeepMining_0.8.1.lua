print("Migrating to DeepMining 0.8.1")
for i, force in pairs(game.forces) do 
  force.reset_recipes()
  force.reset_technologies()
end