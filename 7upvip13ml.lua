gg.alert(os.date([[
Today : %Y/%m/%d Time : %H:%M:%S
Script will auto update from server.

Youtube : 7uP Network]]))

function HOME()
SevenUP = gg.multiChoice({
"\240\159\147\142 Radar Map\n \227\128\152Moonton Loading Page\227\128\153",
"\240\159\147\142 Enable Radar Map\n \227\128\152Lobby\227\128\153",
"\240\159\147\142 Drone View ON\n \227\128\152Lobby/Game\227\128\153",
"\240\159\147\142 Drone View OFF\n \227\128\152Lobby/Game\227\128\153",
"\240\159\154\170 EXIT"
}, nil, [[
Game : Mobile Legends
Script : 7uP Network
Version : 1.3
Class : VIP]])
if SevenUP[1] == true then
ML1()
end
if SevenUP[2] == true then
ML2()
end
if SevenUP[3] == true then
ML3()
end
if SevenUP[4] == true then
ML4()
end
if SevenUP[7] == true then
Exit()
end
sevenupnetwork = -1
end
function ML1()
gg.searchNumber("543980822", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("543980825", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Radar Map Actived!")
gg.setVisible(false)
end
function ML2()
gg.searchNumber("1820132098;33816608::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1820132098", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("1820137730", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Radar Map Enabled!")
gg.setVisible(false)
end
function ML3()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("1089806008;-1053839852;1089722122", gg.TYPE_DWORD)
gg.searchNumber("1089806008", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("1092616192", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1092616192;-1053839852;1089722122", gg.TYPE_DWORD)
gg.searchNumber("-1053839852", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("-1050620723", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1092616192;-1050620723;1089722122", gg.TYPE_DWORD)
gg.searchNumber("1089722122", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("1092584735", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("-1057677640;-1057761526;1110143140", gg.TYPE_DWORD)
gg.searchNumber("-1057677640", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("-1054867456", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("-1054867456;-1057761526;1110143140", gg.TYPE_DWORD)
gg.searchNumber("-1057761526", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("-1054898913", gg.TYPE_DWORD)
gg.toast("Drone View Actived!")
gg.setVisible(false)
end
function ML4()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("1092616192;-1050620723;1092584735", gg.TYPE_DWORD)
gg.searchNumber("1092616192", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("1089806008", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1089806008;-1050620723;1092584735", gg.TYPE_DWORD)
gg.searchNumber("-1050620723", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("-1053839852", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1089806008;-1053839852;1092584735", gg.TYPE_DWORD)
gg.searchNumber("1092584735", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("1089722122", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("-1054867456;-1054867456;1110143140", gg.TYPE_DWORD)
gg.searchNumber("-1054867456", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("-1057677640", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("-1057677640;-1054867456;1110143140", gg.TYPE_DWORD)
gg.searchNumber("-1054867456", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("-1057761526", gg.TYPE_DWORD)
gg.toast("Drone View Disable!")
gg.setVisible(false)
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
