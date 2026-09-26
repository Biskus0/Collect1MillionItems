local isSuccess = loadstring(game:HttpGet("https://raw.githubusercontent.com/Biskus0/Collect1MillionItems/refs/heads/main/Loader.lua"))()

if isSuccess == true then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Biskus0/Collect1MillionItems/refs/heads/main/UI%20Constructor.lua", true))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Biskus0/Collect1MillionItems/refs/heads/main/Script.lua", true))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Biskus0/Collect1MillionItems/refs/heads/main/Key.lua"))()
end
