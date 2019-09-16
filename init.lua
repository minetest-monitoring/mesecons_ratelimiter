local MP = minetest.get_modpath("mesecons_ratelimiter")

mesecons_ratelimiter = {
  delay_time = 750000
}

dofile(MP.."/chatcommands.lua")
dofile(MP.."/limiter.lua")
dofile(MP.."/api.lua")
dofile(MP.."/register.lua")


print("[OK] mesecons_ratelimiter loaded")
