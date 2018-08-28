gg.alert(os.date("Today : %Y/%m/%d Time : %H:%M:%S\n\nScript VIP Loaded."))

HOME = 1

function HOME()
SevenUP = gg.choice({
  "ðŸ“Ž Lobby",
  "ðŸ“Ž Game",
  "ðŸ“Ž All In One",
  "ðŸ“Ž Other [in Game]",
  "ðŸ“Œ Contact",
  "ðŸšª Exit"},nil,"Game : PUBG Mobile 0.7.5 \nScript : 7uP Network\nVersion : 1.2\nClass : VIP")
  if SevenUP == 1 then Lob() end
  if SevenUP == 2 then Lan() end
  if SevenUP == 3 then AllIn() end
  if SevenUP == 4 then Ofun() end
  if SevenUP == 5 then Cp() end
  if SevenUP == 6 then Exit() end
SevenUP = -1
end

function Lob()
gg.alert ("Don't use Headshot/Auto Headshot & Magic Bullet/Bullet Tracking at the same time.")
SevenUP2 = gg.multiChoice({
  "ðŸ”¹ AimBot",
  "ðŸ”¹ AimLock",
  "ðŸ”¹ Auto Headshot",
  "ðŸ”¹ No Recoil",
  "ðŸ”¹ Magic Bullet",
  "ðŸ”¹ Magic Bullet Super",
  "ðŸ”¹ Damage Plus",
  "ðŸ”¹ Body White (All Device)",
  "ðŸ”¹ Body Black (All Device)",
  "ðŸ”¹ Small Crosshair",
  "ðŸ”„ Home"},nil,"Game : PUBG Mobile 0.7.5 \nScript : 7uP Network\nVersion : 1.2\nClass : VIP")

if SevenUP2 == nil then else
if SevenUP2[1] == true then Ab() end
if SevenUP2[2] == true then Al() end
if SevenUP2[3] == true then Ah() end
if SevenUP2[4] == true then Nr() end
if SevenUP2[5] == true then Mb() end
if SevenUP2[6] == true then Mbs() end
if SevenUP2[7] == true then Dp() end
if SevenUP2[8] == true then Wb() end
if SevenUP2[9] == true then Bb() end
if SevenUP2[10] == true then Sc() end
if SevenUP2[11] == true then HOME() end
end
SevenUP = -1
end

function Ab()
  gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("-1.0e10", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("8;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)  
  gg.getResults(1000)  
  gg.editAll("65.5", gg.TYPE_FLOAT)
  gg.clearResults() gg.toast("AimBot Actived!")
end

function Al()
  gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("-1.0e10", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1;200;20::959", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("AimLock Actived!")
  gg.clearResults() 
end

function Ah()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6789", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.07", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Auto Headshot Actived!")
end

function Nr()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("1868784978;1850305641;28518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("1868756421", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("100000", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("No Recoil Actived!")
end
  
function Mb()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("80", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet Actived!")
end

function Mbs()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("92", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet Super Actived!")
end

function Dp()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("80", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Damage Plus Actived!")
end

function Wb()
  gg.clearResults()
  gg.searchNumber(' 573.70306396484;0.05499718338;1 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
  gg.getResults(5000) 
  gg.editAll('999', gg.TYPE_FLOAT) 
  gg.clearResults(5000)
  gg.clearResults()
  gg.toast("Body White Actived!")
end

function Bb()
  gg.clearResults()
  gg.searchNumber(' 573.70306396484;0.05499718338;1 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(' 1.0 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1200) gg.editAll('-999', gg.TYPE_FLOAT)  
  gg.clearResults(1200)
  gg.clearResults()
  gg.toast("Black Body Actived!")
end  

function Sc()
  gg.clearResults()
  gg.searchNumber("3.20000004768;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("Small Crosshair Actived!")
end


function Lan()
SevenUP3 = gg.multiChoice({
"ðŸ“‚ Wallhack",
"ðŸ“‚ Color",
"ðŸ“‚ Headshot",
"ðŸ“‚ Antena",
"ðŸ“‚ Fire Weapon",
"ðŸ“‚ Scope",
"ðŸ“‚ Lift Sit",
"ðŸ”„ Home"},nil,"Game : PUBG Mobile 0.7.5 \nScript : 7uP Network\nVersion : 1.2\nClass : VIP")

if SevenUP3 == nil then else
if SevenUP3[1] == true then Wh() end
if SevenUP3[2] == true then Col() end
if SevenUP3[3] == true then Head() end
if SevenUP3[4] == true then Ant() end
if SevenUP3[5] == true then Fir() end
if SevenUP3[6] == true then Sco() end
if SevenUP3[7] == true then Lifs() end
if SevenUP3[8] == true then HOME() end
end
SevenUP = -1
end

function Lifs()
God = gg.multiChoice({
"ðŸ”¹ Eyes God 1",
"ðŸ”¹ Eyes God 2",
"â¬…ï¸ Back"},nil,"Game : PUBG Mobile 0.7.5 \nScript : 7uP Network\nVersion : 1.2\nClass : VIP")
  if God[1] == true then Lifs1() end
  if God[2] == true then Lifs2() end
  if God[3] == true then Lan() end
SevenUP = -1
end

function Lifs1()
  gg.clearResults() gg.setRanges(gg.REGION_ANONYMOUS)   
  gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;60F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.getResults(100)
  gg.editAll("-330", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.alert("The eyes of God Actived!")
end
  
function Lifs2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,136,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.alert("The eyes of God 2 Actived!")
end
  
function Wh()
WH = gg.multiChoice({
  "ðŸ”¹ Wallhack - Perfect",
  "ðŸ”¹ Wallhack - Snap410",
  "ðŸ”¹ Wallhack - Snap420",
  "ðŸ”¹ Wallhack - Snap430",
  "ðŸ”¹ Wallhack - Snap625",
  "ðŸ”¹ Wallhack - Snap626",
  "ðŸ”¹ Wallhack - Snap660",
  "ðŸ”¹ Wallhack - Snap800+",
  "ðŸ”¹ Wallhack - HDR",
  "ðŸ”¹ Wallhack - Universal 1 [SD]",
  "ðŸ”¹ Wallhack - Universal 2 [SD]",
  "ðŸ”¹ Wallhack - Universal 3 [MTK]",
  "ðŸ”¹ Wallhack - Universal 4 [MTK]",
  "ðŸ”¹ Wallhack - Emulator [Beta]",
  "ðŸ”¹ Wallhack - Item",
  "â¬…ï¸ Back"},nil,"Game : PUBG Mobile 0.7.5 \nScript : 7uP Network\nVersion : 1.2\nClass : VIP")
  if WH[1] == true then Whp() end
  if WH[2] == true then Whs41() end
  if WH[3] == true then Whs42() end
  if WH[4] == true then Whs43() end
  if WH[5] == true then Whs625() end
  if WH[6] == true then Whs626() end
  if WH[7] == true then Whs66() end
  if WH[8] == true then Whs8x() end
  if WH[9] == true then Whhdr() end
  if WH[10] == true then Whuni1() end
  if WH[11] == true then Whuni2() end
  if WH[12] == true then Whuni3() end
  if WH[13] == true then Whuni4() end
  if WH[14] == true then Emltr() end
  if WH[15] == true then Item() end
  if WH[16] == true then Lan() end
SevenUP = -1
end

function Item() 
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.8518224e-42;1.1101534e-19;4.7424002e21;7.8472714e-44;2.8137513e-40;8.3236568e-40;4.5918309e-40;2.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.2218458e-19;2.7550929e-40;288.00006103516;5.8375725e-29;9.18397e-41;3.75000071526;2.5783892e-43;2.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack Item Actived!")
end

function Emltr() 
  gg.clearResults()
  gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(360)
  gg.editAll("150", gg.TYPE_FLOAT)
  gg.toast("Wallhack Emulator Actived!")
end

function Whhdr() 
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("6.428737e-40;-1.7632433e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2.8139615e-40;-1.7632429e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("80", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("0.5869140625;2.7550649e-40;9.1838299e-41;4.3695775e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("0.04000854492;3.1751651e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("80", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack HDR Actived!")
end

function Whuni1()
  gg.setRanges(gg.REGION_BAD) gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD) gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD) gg.searchNumber("5.1848043e-44;-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Wallhack Universal 1 Snapdragon Actived!")
end

function Whuni2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.toast("Wallhack Universal 2 Snapdragon Actived!")
  gg.clearResults()
end

function Whuni3()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8E;2.5;6.0255834e-44::150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("539,246,596;8200D;2.4903147e21F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("8300", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("10000;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack Universal 3 Mediatek Actived!")
end

function Whuni4()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8E;2.5;6.0255834e-44::150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("539,246,596;8200D;2.4903147e21F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("8300", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("10000;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:",16 ,false ,536870912 ,0 ,-1 )
  gg.searchNumber("2",16 ,false ,536870912 ,0 ,-1 )
  gg.getResults(20)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300",16 ,false ,536870912 ,0 ,-1 )
  gg.searchNumber("2",16 ,false ,536870912 ,0 ,-1 )
  gg.getResults(12)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.toast("Wallhack Universal 4 Mediatek Actived!")
end

function Whs8x()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack SD 800+ Actived!")
end

function Whs66()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)     
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Wallhack SD 660 Actived!")
end

function Whs43()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Wallhack SD 430 Actived!")
end

function Whs625()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1848043e-44;-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Wallhack SD 625 Actived!")
end

function Whs626()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,900,553;178;37;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.25;3.75000071526;331,813D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack SD 626 Actived!")
end

function Whs41()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("3.643376e-44;3.2229865e-44;2.0;3.3631163e-44;-1.0:45",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL,0,-1)
  gg.getResults(100)
  gg.editAll("120",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL,0,-1)
  gg.clearResults()
  gg.searchNumber("3.1809475e-43;2.0;3.1949605e-43;-1.0;0.0:41",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL,0,-1)
  gg.getResults(100)
  gg.editAll("120",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL,0,-1)
  gg.clearResults()
  gg.toast("Wallhack 410 Actived!")
end

function Whs42()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1,073,741,824;227;1,073,741,824;-1,082,130,432;1,073,741,824:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,123,024,896", gg.TYPE_DWORD, false, 536870912, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("27;15;26;23;1,073,741,824;24;-1,082,130,432:61", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,123,024,896", gg.TYPE_DWORD, false, 536870912, 0, -1)
  gg.clearResults()
  gg.clearResults()
  gg.toast("Wallhack 425 Actived!")
end

function Whp()
  gg.clearResults()
  gg.setRanges (gg.REGION_BAD) 
  gg.searchNumber("2.25;3.75000071526;331,813D;2::",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1) 
  gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1) 
  gg.getResults(20) 
  gg.editAll('120',gg.TYPE_FLOAT) 
  gg.clearResults() 
  gg.setRanges (gg.REGION_BAD) 
  gg.searchNumber("720918;1081081860;397358;50331648;2F::",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1) 
  gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1) 
  gg.getResults(20) gg.editAll('120', gg.TYPE_FLOAT)  
  gg.clearResults() 
  gg.setRanges (gg.REGION_BAD) 
  gg.searchNumber("671236101;1074790406;178;12;2F::",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1) 
  gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
  gg.getResults(20) 
  gg.editAll('120', gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD) 
  gg.searchNumber("1900553;178;37;2F::",
  gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1) 
  gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1) 
  gg.getResults(20) 
  gg.editAll('120', gg.TYPE_FLOAT)  
  gg.clearResults() 
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber('536 889 611', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll('536889615', gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber('589 826D;1 075 316 994D;0D;65 536D;327 680D;1 669 480 448D;65 538D;1 669 480 449D;393 219D;1 669 482 498D:37', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('65536', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll('100', gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber('589 826D;1 075 316 994D;0D;100D;327 680D;1 669 480 448D;65 538D;1 669 480 449D;393 219D;1 669 482 498D:37', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('65538', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll('100', gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber('589 826D;1 075 316 994D;0D;100D;327 680D;1 669 480 448D;100D;1 669 480 449D;393 219D;1 669 482 498D:37', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('1669482498', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll('100', gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber('1 081 081 856D;462 988D;1 669 857 284D;671 088 648D;1 078 984 711D;4 238D;1 669 892 096D:25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('671088648', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll('671088649', gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber('589 826D;1 075 838 978D;12D;-2 124 414 967D;738 197 515D;1 077 936 139D;738 197 514D;1 077 938 186D:29', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('589826', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll('99999996', gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Perfect Wallhack Actived!")
end


function Col()
  gg.alert("This function only for Snapdragon.")
  
COL = gg.choice({
  "ðŸ”¹ Body Green",
  "ðŸ”¹ Body White",
  "ðŸ”¹ Body Yellow",
  "ðŸ”¹ Body Red",
  "ðŸ”¹ Body Pink",
  "ðŸ”¹ Body Mix",
  "ðŸ”¹ Body Pixel",
  "â¬…ï¸ Back"},nil,"Game : PUBG Mobile 0.7.5 \nScript : 7uP Network\nVersion : 1.2\nClass : VIP")
  if COL == 1 then Gre() end
  if COL == 2 then Whi() end
  if COL == 3 then Yel() end
  if COL == 4 then Red() end
  if COL == 5 then Pin() end
  if COL == 6 then Mix() end
  if COL == 7 then Pix() end
  if COL == 8 then Lan() end
SevenUP = -1
end

function Mix()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("538968080D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("538968080", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-999", gg.TYPE_DWORD)
  gg.toast("Mix Color Actived!")
end

function Pix()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("30", gg.TYPE_DWORD)
  gg.toast("Pixel Color Actived!")
end

function Pin()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-666", gg.TYPE_DWORD)
  gg.toast("Pink Color Actived!")
end

function Red()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.4012985e-45;1.0863213e-19;1.4012985e-44")
  gg.searchNumber("1.4012985e-45",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
  gg.getResults(100)
  gg.editAll("1.4012985e-44",gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("32,768;-2,134,900,722",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
  gg.searchNumber("32768",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
  gg.getResults(10)
  gg.editAll("32777",gg.TYPE_DWORD)
  gg.toast('Red Color Actived!')
end

function Yel()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200;16",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
  gg.searchNumber("8200",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
  gg.getResults(30)
  gg.editAll("14",gg.TYPE_DWORD)
  gg.toast('Yellow Color Actived!')
end

function Whi()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
  gg.getResults(100)
  gg.editAll("9999",gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast('White Color Actived!')
end

function Gre() 
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD) gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.toast("Green Color Actived!")
end

function Head()
  gg.alert("Just activate No Recoil, and don't use any feature from lobby if you activate this function.")

Hs = gg.choice({
  "ðŸ”¹ Headshot Medium",
  "ðŸ”¹ Headshot Ultra",
  "ðŸ”¹ Headshot Ultra 2",
  "ðŸ”¹ Headshot Xtreme",
  "â¬…ï¸ Back"},nil,"Game : PUBG Mobile 0.7.5 \nScript : 7uP Network\nVersion : 1.2\nClass : VIP")
  if Hs == 1 then Hsm() end
  if Hs == 2 then Hsh1() end
  if Hs == 3 then Hsh2() end
  if Hs == 4 then HshX() end
  if Hs == 5 then Lan() end
  SevenUP = -1
end

function Hsm()
  gg.setRanges(gg.REGION_BAD) gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("300", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Medium Headshot Actived!")
  gg.alert("Don't use scope when enemies are nearby on you !")
end

function Hsh1()
  gg.setRanges(gg.REGION_BAD) gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Ultra Headshot Actived!")
  gg.alert("Don't use scope when enemies are nearby on you !")
end

function Hsh2()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("6789", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("0.07", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Ultra Headshot 2 Actived!")
  gg.alert("Don't use scope when enemies are nearby on you !")
end

function HshX()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.setVisible(false)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.setVisible(false)
  gg.editAll("-860", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.setVisible(false)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.setVisible(false)
  gg.editAll("-960", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setVisible(false)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.setVisible(false)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.setVisible(false)
  gg.editAll("1000", gg.TYPE_FLOAT)
  gg.setVisible(false)
  gg.clearResults()
  gg.toast("Xtreme Headshot Actived!")
  gg.alert("Don't use scope when enemies are nearby on you !")
end

function Ant()
An = gg.multiChoice({
  "ðŸ”¹ Antena New",
  "ðŸ”¹ Antena Run",
  "ðŸ”¹ Antena Always",
  "ðŸ”¹ Antena Head",
  "ðŸ”¹ Antena Back",
  "â¬…ï¸ Back"},nil,"Game : PUBG Mobile 0.7.5 \nScript : 7uP Network\nVersion : 1.2\nClass : VIP")
  if An[1] == true then ANew() end
  if An[2] == true then ARun() end
  if An[3] == true then AAlw() end
  if An[4] == true then AHea() end
  if An[5] == true then ABac() end
  if An[6] == true then Lan() end
  SevenUP = -1
  end
  
function ANew()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("26666", gg.TYPE_FLOAT)
  gg.toast("New Antenna Actived!") 
end
  
function ABac()
  gg.clearResults() 
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
  gg.getResults(3)
  gg.editAll("5006",gg.TYPE_FLOAT)
  gg.toast("Back Antenna Actived!") 
end

function AHea()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("96721", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Head Antenna Actived!")
end
  
function AAlw()
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("6666", gg.TYPE_FLOAT)
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna Always Actived!")
  end

function ARun()
  gg.clearResults()
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("6666", gg.TYPE_FLOAT)
  gg.toast("Running Antenna Actived!")
end

function Fir()
Fr = gg.multiChoice({
  "ðŸ”¹ Firing AKM",
  "ðŸ”¹ Firing SCAR",
  "ðŸ”¹ Firing M4A1",
  "ðŸ”¹ Firing M16",
  "ðŸ”¹ Firing AWM",
  "ðŸ”¹ Firing Mini14",
  "ðŸ”¹ Firing M24",
  "ðŸ”¹ Firing KAR98",
  "ðŸ”¹ Firing VSS",
  "ðŸ”¹ Firing ALL SMG",
  "ðŸ”¹ One Hit KAR98 [Beta]",
  "â¬…ï¸ Back"},nil,"Game : PUBG Mobile 0.7.5 \nScript : 7uP Network\nVersion : 1.2\nClass : VIP")
  if Fr[1] == true then AKM() end
  if Fr[2] == true then SCAR() end
  if Fr[3] == true then M4A1() end
  if Fr[4] == true then M16() end
  if Fr[5] == true then AWM() end
  if Fr[6] == true then Mini14() end
  if Fr[7] == true then M24() end
  if Fr[8] == true then KAR98() end
  if Fr[9] == true then VSS() end
  if Fr[10] == true then ASMG() end
  if Fr[11] == true then OHk98() end
  if Fr[12] == true then Lan() end
  SevenUP = -1
end

function OHk98() 
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Actived!")
end 
  
function ASMG() 
  gg.clearResults()
  gg.setRanges (gg.REGION_ANONYMOUS) 
  gg.searchNumber("40000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(800)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Actived!")
end

function VSS()
  gg.clearResults()
  gg.setRanges (gg.REGION_ANONYMOUS) 
  gg.searchNumber("33000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Actived!")
end

function M24() 
  gg.clearResults()
  gg.setRanges (gg.REGION_ANONYMOUS) 
  gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Actived!")
end

function KAR98() 
  gg.clearResults()
  gg.setRanges (gg.REGION_ANONYMOUS) 
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Actived!")
end

function M4A1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04200000272", gg.TYPE_FLOAT)
  gg.toast('Actived!')
end

function SCAR()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04800000022", gg.TYPE_FLOAT)
  gg.toast('Actived!')
end

function AKM()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.001", gg.TYPE_FLOAT)
  gg.toast('Actived!')
end

function M16() 
  gg.clearResults()
  gg.setRanges (gg.REGION_ANONYMOUS) 
  gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Actived!")
end

function AWM() 
  gg.clearResults()
  gg.setRanges (gg.REGION_ANONYMOUS) 
  gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Actived!")
end

function Mini14() 
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("99000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("99000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Actived!")
end
  
function Sco()
Scp = gg.choice({
	"ðŸ”¹ Scope 4X",
	"ðŸ”¹ OFF Scope 4X",
	"ðŸ”¹ Scope 8X",
	"ðŸ”¹ OFF Scope 8X",
	"â¬…ï¸ Back"},nil,"Game : PUBG Mobile 0.7.5 \nScript : 7uP Network\nVersion : 1.2\nClass : VIP")
  if Scp == 1 then z4x() end
  if Scp == 2 then z4o() end
  if Scp == 3 then z8x() end
  if Scp == 4 then z8o() end
  if Scp == 5 then Lan() end
  SevenUP = -1
  end

function z4x()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Actived!")
end

function z4o()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;20;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("55", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Actived!")
end

function z8x()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("15", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Actived!")
end

function z8o()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;15;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("55", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Actived!")
end


function AllIn()
  gg.alert("You mush activate Wallhack manually if using this function.")

AIO = gg.choice({
"ðŸ“‚ Headshot Menu",
"ðŸ“‚ Medium Menu",
"ðŸ“‚ Hard Menu",
"ðŸ“Œ About All In One (Read)",
"ðŸ”„ Home"},nil,"Game : PUBG Mobile 0.7.5 \nScript : 7uP Network\nVersion : 1.2\nClass : VIP")
  if AIO == 1 then HsAll() end
  if AIO == 2 then MmAll() end
  if AIO == 3 then HmAll() end
  if AIO == 4 then AllInfo() end
  if AIO == 5 then HOME() end
SevenUP = -1
end

function AllInfo()
gg.alert("ðŸ“Œ All In One :\nAuto activate the recommended features with good functions. You can choose your favorite hack !\n\nðŸ“Œ Functions :\n     ðŸ“‚ Game\n            - Antenna Always\n            - No Grass\n\n     ðŸ“‚ Lobby\n     ðŸ”¹ Headshot :\n            - Auto Headshot\n            - No Recoil\n            - Body Black\n            - Small Crosshair\n\n     ðŸ”¹ Medium :\n            - AimBot\n            - No Recoil\n            - Magic Bullet\n            - Bullet Tracking\n            - Damage Plus\n            - Body Black\n            - Small Crosshair\n\n     ðŸ”¹ Hard :\n            - AimLock\n            - No Recoil\n            - Magic Bullet Super\n            - Bullet Tracking\n            - Damage Plus\n            - Body Black\n            - Small Crosshair")
end

function HmAll()
HmAllF = gg.choice({
"ðŸ”¹ Lobby",
"ðŸ”¹ Game",
"â¬…ï¸ Back"},nil,"Game : PUBG Mobile 0.7.5 \nScript : 7uP Network\nVersion : 1.2\nClass : VIP")
  if HmAllF == 1 then Al() end
  if HmAllF == 1 then Nr() end
  if HmAllF == 1 then Mbs() end
  if HmAllF == 1 then Bt() end
  if HmAllF == 1 then Dp() end
  if HmAllF == 1 then Bb() end
  if HmAllF == 1 then Sc() end
  if HmAllF == 2 then AAlw() end
  if HmAllF == 2 then Ngr() end
  if HmAllF == 3 then AllIn() end
SevenUP = -1
end

function MmAll()
MmAllF = gg.choice({
"ðŸ”¹ Lobby",
"ðŸ”¹ Game",
"â¬…ï¸ Back"},nil,"Game : PUBG Mobile 0.7.5 \nScript : 7uP Network\nVersion : 1.2\nClass : VIP")
  if MmAllF == 1 then Ab() end
  if MmAllF == 1 then Nr() end
  if MmAllF == 1 then Mb() end
  if MmAllF == 1 then Bt() end
  if MmAllF == 1 then Dp() end
  if MmAllF == 1 then Bb() end
  if MmAllF == 1 then Sc() end
  if MmAllF == 2 then AAlw() end
  if MmAllF == 2 then Ngr() end
  if MmAllF == 3 then AllIn() end
SevenUP = -1
end

function HsAll()
HsAllF = gg.choice({
"ðŸ”¹ Lobby",
"ðŸ”¹ Game",
"â¬…ï¸ Back"},nil,"Game : PUBG Mobile 0.7.5 \nScript : 7uP Network\nVersion : 1.2\nClass : VIP")
  if HsAllF == 1 then Ah() end
  if HsAllF == 1 then Nr() end
  if HsAllF == 1 then Bb() end
  if HsAllF == 1 then Sc() end
  if HsAllF == 2 then AAlw() end
  if HsAllF == 2 then Ngr() end
  if HsAllF == 3 then AllIn() end
SevenUP = -1
end

function Ofun()
of = gg.multiChoice({
  "ðŸ”¹ Wall Shot (in House)",
  "ðŸ”¹ Bullet Tracking",
  "ðŸ”¹ No Grass",
  "ðŸ”¹ No Grass + Tree",
  "ðŸ”¹ Quick Change Weapon",
  "ðŸ”¹ Black Sky",
  "ðŸ”¹ Black Sky Snap410-430",
  "ðŸ”¹ Black Land",
  "ðŸ”¹ Snow Land (Miramar)",
  "ðŸ”¹ Jeep Speed",
  "ðŸ”¹ Jeep In Water",
  "ðŸ”¹ Jeep Climbing",
  "ðŸ”¹ Speed Hack",
  "ðŸ”¹ Speed Hack low",
  "ðŸ”¹ Less Gravity",
  "ðŸ”¹ Big Helmet",
  "ðŸ”¹ Small Character",
  "ðŸ”¹ Big Character",
  "ðŸ”¹ Multi Jump",
  "ðŸ”„ Home"},nil,"Game : PUBG Mobile 0.7.5 \nScript : 7uP Network\nVersion : 1.2\nClass : VIP")    
  if of == nil then else
  if of[1] == true then Wsh() end
  if of[2] == true then Bt() end
  if of[3] == true then Ngr() end
  if of[4] == true then Ngrt() end
  if of[5] == true then Qcw() end
  if of[6] == true then Bls() end
  if of[7] == true then Bls4() end
  if of[8] == true then Bll() end
  if of[9] == true then Snl() end
  if of[10] == true then Jsp() end
  if of[11] == true then Jwt() end
  if of[12] == true then Jcl() end
  if of[13] == true then Sph() end
  if of[14] == true then Sphl() end
  if of[15] == true then Lgv() end
  if of[16] == true then Bhel() end
  if of[17] == true then Scha() end
  if of[18] == true then Bcha() end
  if of[19] == true then Mljp() end
  if of[20] == true then HOME() end
end
SevenUP = -1
end

function Scha()
  gg.clearResults()
  gg.searchNumber("3.0828566e-44;88;88;1;1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.6", gg.TYPE_FLOAT)
  gg.toast("Small Character Actived!")
end

function Mljp()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("-0.70710676908;0.70710670948;64;128D;1D::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("3", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Multi Jump Actived!")
end

function Bcha()
  gg.clearResults()
  gg.searchNumber("3.0828566e-44;88;88;1;1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
  gg.getResults(50)
  gg.editAll("1.27", gg.TYPE_FLOAT)
  gg.toast("Big Character Actived!")
end

function Bhel()
  gg.clearResults()
  gg.searchNumber('88.50576019287;87.27782440186;1::50',gg.TYPE_FLOAT,false, gg.SIGN_EQUAL,0, -1)
  gg.getResults(100)
  gg.editAll('3', gg.TYPE_FLOAT)
  gg.toast('Big Helmet Actived!')
end

function Lgv()
  gg.clearResults(850)
  gg.searchNumber("1;35;443;0.5;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  print("Replaced: ", gg.editAll("0.5", gg.TYPE_FLOAT))
  gg.clearResults(850)
  gg.toast("Less Gravity Actived!")
end

function Sphl()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.7", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Micro Speedhack Actived!")
end

function Sph()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("10.90734863281;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10.90734863281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("10.3111", gg.TYPE_FLOAT)
  gg.toast("Speedhack Actived!")
end

function Jcl()
  gg.clearResults() gg.searchNumber('44;0.4:6::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) gg.clearResults() 
  gg.searchNumber('2,139,095,040D', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) gg.clearResults() 
  gg.searchNumber('0.1F;0.2:3D::3', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) gg.clearResults() 
  gg.searchNumber('12;14:21:8F:1960.3::9', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) gg.clearResults() gg.searchNumber('2;-120;-300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.getResults(10) gg.editAll('9999', gg.TYPE_FLOAT) 
  gg.toast("Cimb Climbing Actived!")
end

function Jsp()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.toast('Jeep Speed Actived!')
end

function Jwt()
  gg.clearResults()
  gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.getResults(100)
  gg.editAll("99996", gg.TYPE_FLOAT)
  gg.toast('Actived!')
end

function Snl()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("417", gg.TYPE_FLOAT)
  gg.toast("Snowland Actived!")
end

function Bls()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.toast("Black Sky Actived!")
end

function Bls4()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2;10000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0", gg.TYPE_FLOAT, FREEZE_NORMAL)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Black Sky SD 4xx Actived!")
end

function Bll()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("888", gg.TYPE_FLOAT)
  gg.toast("Actived!")
end
  
function Ngr()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("No Grass Actived!")
end

function Ngrt()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2;10000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0", gg.TYPE_FLOAT, FREEZE_NORMAL)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Grass + No Tree Actived!")
end

function Qcw()
  gg.clearResults()
  gg.searchNumber('0.83333331347;1;0.83333331347::321 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.83333331347', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll('0.000001', gg.TYPE_FLOAT)
  gg.toast("Quick Change Weapon Actived!")
end

function Bt()
  gg.clearResults()
  gg.searchNumber("30;58::10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  print("Replaced: ", gg.editAll("-30", gg.TYPE_FLOAT))
  gg.clearResults(850)
  gg.toast("Bullet Tracking Actived!")
end

function Wsh()
  gg.setRanges(gg.REGION_C_BSS)
  gg.clearResults()
  gg.searchNumber("869,711,765D;2;1::55",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
  gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
  gg.getResults(2)
  gg.editAll("-10",gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallshot Actived!")
  gg.alert("You must shoot the enemy only 1 front of the wall.")
end

function Cp()
TC = gg.choice({
"Email : 7upnetwork@gmail.com",
"Discord : https://bit.ly/sevenupDC",
"Facebook : https://bit.ly/sevenupFB",
"Youtube : 7uP Network",
"ðŸ”„ Home"},nil,"ðŸ“Œ 7uP Network Channel")
if TC == 1 then CT() end
if TC == 2 then CT() end
if TC == 3 then CT() end
if TC == 4 then CT() end
if TC == 5 then HOME() end
SevenUP = -1
end

while true do

if gg.isVisible(true) then

SevenUP = 1

gg.setVisible(false) 

end

gg.clearResults()

if SevenUP == 1 then HOME() end

end
