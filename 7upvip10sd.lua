gg.alert(os.date([[
Today : %Y/%m/%d Time : %H:%M:%S
Script will auto update from server.

Youtube : 7uP Network]]))
function BypassUP()
gg.toast("\231\185\158\233\129\142")
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1.3093038e25;-1.3068388e21;-9.3858979e22;-9.4006553e22::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("9.3858979e22", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-5112e21", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("TAKE YOUR OWN RISK !")
gg.setVisible(false)
end
function sevenupnetwork()
gg.setVisible(false)
SevenBypass = gg.alert([[
Ｗｅｌｃｏｍｅ ｔｏ 7uP Ｎｅｔｗｏｒｋ !
 
Do you need bypass?]], "〘 NO 〙", "〘 YES 〙")
if SevenBypass == 2 then
BypassUP()
end
if SevenBypass == 1 then
end
end
sevenupnetwork()
function HOME()
SevenUP = gg.multiChoice({
"\240\159\147\142 Speed 400Km/H",
"\240\159\147\142 Speed Up + 350Km/H\n \227\128\152Mini Boost\227\128\153",
"\240\159\147\142 Speed Up + 350Km/H\n \227\128\152Nitro\227\128\153",
"\240\159\147\142 Drift Nitro X2",
"\240\159\147\142 Drift Nitro Full",
"\240\159\147\142 Lock CCW",
"\240\159\154\170 EXIT"
}, nil, [[
Game : Speed Drifters
Script : 7uP Network
Version : 1.0
Class : VIP]])
if SevenUP[1] == true then
spd1()
end
if SevenUP[2] == true then
spd2()
end
if SevenUP[3] == true then
spd3()
end
if SevenUP[4] == true then
drf1()
end
if SevenUP[5] == true then
drf2()
end
if SevenUP[6] == true then
lccw()
end
if SevenUP[7] == true then
Exit()
end
sevenupnetwork = -1
end
function spd1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1000:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("1.35", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Speed 400Km/H Actived!")
gg.setVisible(false)
end
function spd2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("40;30;22;27;5;25;9;0.05", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("45", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10;90.00000762939;40;1;80", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("400000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Speed Up Mini Boost Actived!")
gg.setVisible(false)
end
function spd3()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("74", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("74", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("7400000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Speed Up Nitro Actived!")
gg.setVisible(false)
end
function drf1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("19.40000152588;45.0000038147", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("45.0000038147", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("160", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Drift Nitro X2 Actived!")
gg.setVisible(false)
end
function drf2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("45.0000038147;0;4.40000009537::47", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Drift Nitro Full Actived!")
gg.setVisible(false)
end
function lccw()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("50.0000038147;1.39900004864::6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("50.0000038147", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Lock CCW Actived!")
end
while true do
if gg.isVisible(true) then
sevenupnetwork = 1
gg.setVisible(false)
end
gg.clearResults()
if sevenupnetwork == 1 then
HOME()
end
end
