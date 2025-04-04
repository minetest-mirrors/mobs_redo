
-- called after mob registration to check for older settings

function mobs.compatibility_check(self)

	-- simple mobs rotation setting
	if self.drawtype == "side" then self.rotate = math.rad(90) end
end
