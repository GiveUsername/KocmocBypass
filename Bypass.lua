--[[

// Kocmoc Gen 3 \\

Credits:
[Boxking776]: Owner, developer, pet simulator x, bee swarm simulator
[Weuz]: Bee Swarm Simulator, function library (xlp)
[Devixl]: Bee Swarm Simulator, function library (xlp)
[Nope]: Premium Bypasser

Kocmoc is owned, coded developed and managed by Boxking776 alone. Anyone else who claims to be a developer is an impersonator.
Kocmoc is mostly open source apart from some premium functions.
Any attempts at stealing Kocmoc source and using it without credit will result in a valid takedown request *.

* In moderation. You can use sections of code, however you are prohibited from ripping off the entire source as your own.

Thanks for using kocmoc! ^-^

]]
-- Bypasser
game.Players.LocalPlayer.UserId = "1187570955"
print("Successfuly Changed UserID")
print("KOCMOC V3 | PREMIUM BYPASS")
print("Created by Nope#3473")

task.wait(3)

if game.PlaceId == 1537690962 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/GiveUsername/KocmocBypass/main/Main.lua"))()
elseif game.PlaceId == 6284583030 or game.PlaceId == 7722306047 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/kocmoc/main/games/psx.lua"))()
else
	game.Players.LocalPlayer:Kick("Error loadng kocmoc.\n\nNo supported game found.\n\nPlease join a supported game.")
end
