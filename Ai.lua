os.execute("new6.bat")
print("\27[31mHello My Name Is Ava")
sf=string.format

--// Functions


--// Name Asking
io.write('\27[31m[Ava] What\'s your name?=>')
local name = io.read()
print(sf("[Ava] OK, your name is %s.",name))

:: Ac ::
Ac = io.write('\27[31m[Ava] What do you me to do?')
local ac_anser = io.read()

if ac_anser == ("Open Link")or ac_anser == ("open link") then --// If the user inputs Open Link Then...
Ac2 = io.write('\27[31m[Ava] What Link Do you whant me to open?') --// It Asks What Link Do you whant me to open Then...
Ac2_Link_Open = io.read() --// Reads User Input Then...
os.execute('start "" "' .. Ac2_Link_Open .. '"') --// Opens The Link
goto Ac

elseif ac_anser == ("What Is Roblox?")or ac_anser == ("What Is Roblox") then

end
