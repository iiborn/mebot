local function run(msg)
if msg.text == "t.me/bihal" then
	return "t.me/bihal"
end
if msg.text == "t.me/bihal" then
	return "t.me/bihal"
end
end
return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^t.me/bihal$",
		
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
-- by @Iiborn
