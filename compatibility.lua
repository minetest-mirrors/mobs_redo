
-- called after mob registration to check for older settings

function mobs.compatibility_check(self)

	-- simple mobs rotation setting
	if self.drawtype == "side" then self.rotate = math.rad(90) end

	-- replace floats var from number to bool
	if self.floats == 1 then self.floats = true
	elseif self.floats == 0 then self.floats = false end
end
