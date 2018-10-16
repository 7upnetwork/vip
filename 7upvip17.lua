gg.alert(os.date([[
Today : %Y/%m/%d Time : %H:%M:%S
Script will auto update from server.

UPDATE 1.7.5
Check changelog for more information.

Youtube : 7uP Network]]))
function HOME()
  SevenUP = gg.choice({
    "\240\159\147\142 Lobby",
    "\240\159\147\142 Landing",
    "\240\159\147\142 All In One",
    "\240\159\147\142 Other\n     \227\128\152Landing\227\128\153",
	"\240\159\147\140 Changelog",
    "\240\159\147\140 Contact",
    "\240\159\154\170 Exit"
  }, nil, [[
Game : PUBG Mobile 0.8.5 
Script : 7uP Network
Version : 1.7.5
Class : VIP]])
  if SevenUP == 1 then
    Lob()
  end
  if SevenUP == 2 then
    Lan()
  end
  if SevenUP == 3 then
    AllIn()
  end
  if SevenUP == 4 then
    Ofun()
  end
  if SevenUP == 5 then
    Chl()
  end
  if SevenUP == 6 then
    Cp()
  end
  if SevenUP == 7 then
    Exit()
  end
  sevenupnetwork = -1
end
function Lob()
  gg.alert([[
PS : No Recoil

Activate no recoil every pick up/change weapons.]])
  SevenUP2 = gg.multiChoice({
    "\240\159\148\185 AimBot Crazy\n     \227\128\152Training - Once\227\128\153",
	"\240\159\148\185 AimBot Hard - Setup 1\n     \227\128\152Lobby - Once\227\128\153",
	"\240\159\148\185 AimBot Hard - Setup 2\n     \227\128\152Island - Every\227\128\153",
	"\240\159\148\185 Magic Bullet\n     \227\128\152Lobby\227\128\153",
	"\240\159\148\185 Bullet Tracking\n     \227\128\152Lobby\227\128\153",
	"\240\159\148\185 No Recoil \n     \227\128\152Landing - Every\227\128\153",
	"\240\159\148\185 No Recoil v2\n     \227\128\152Landing - Every\227\128\153",
    "\240\159\148\185 Small Crosshair\n     \227\128\152Landing\227\128\153",
    "\240\159\148\185 Body White (All Device)",
    "\240\159\148\185 Body Black (All Device)",
    "\240\159\148\132 Home"
  }, nil, "\226\154\153\239\184\143 Lobby/Landing Menu")
  if SevenUP2 == nil then
  else
    if SevenUP2[1] == true then
      Abc()
    end
	if SevenUP2[2] == true then
      Ab1()
    end
	if SevenUP2[3] == true then
      Ab2()
    end
	if SevenUP2[4] == true then
      Mb()
    end
	if SevenUP2[5] == true then
      Bt()
    end
	if SevenUP2[6] == true then
      Nr()
    end
	if SevenUP2[7] == true then
      Nrs()
    end
    if SevenUP2[8] == true then
      Sc()
    end
	if SevenUP2[9] == true then
      Bw()
    end
    if SevenUP2[10] == true then
      Bb()
    end
    if SevenUP2[11] == true then
      HOME()
    end
  end
  sevenupnetwork = -1
end
function Undec()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("257;2131;0F~99999F;0::50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0F~99999F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Undetect Actived!")
end
function Abc()
  gg.clearResults()
  gg.searchNumber("3.5;1;0.5;200;20::", 16, false, 536870912, 0, -1)
  gg.searchNumber("1", 16, false, 536870912, 0, -1)
  gg.getResults(600)
  gg.editAll("999", 16)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("-88.82363891602F;15.0F;1", 16)
  gg.searchNumber("1", 16)
  gg.getResults(2000)
  gg.editAll("20000000000000", 16)
  gg.clearResults()
  gg.toast("AimBot Crazy Actived!")
end
function Abc2()
  gg.clearResults()
  gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.getResults(1000)
  gg.editAll("20000000000000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("AimBot Crazy Actived!")
end
function Ab1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("36;1065353216;50528513;1203982336:", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1065353216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1,090,519,040", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30;30;0.3;0.3;80;25;220::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0.03", gg.TYPE_FLOAT)
  gg.toast("AimBot Hard Setup 1 Actived!")
end
function Ab2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("36;1065353216;50528513;1203982336:", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1065353216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1,090,519,040", gg.TYPE_DWORD)
  gg.toast("AimBot Hard Setup 2 Actived!")
end
function Abm()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.83333331347;1;0.83333331347::321", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.83333331347", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("0.000001", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("16;26::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("200;26::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("-100", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("99", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.485692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("AimBot Medium Actived!")
end
function Al()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-466", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-568", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("AimLock All Weapon Actived!")
end
function Ala()
  gg.clearResults()
  gg.searchNumber("90.775703430176;0;8;15;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("155", gg.TYPE_FLOAT)
  gg.toast("AimLock AWM Actived!")
end
function Nr()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT)
  gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
  gg.getResults(200)
  gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("176293393;8F;9.5F;15F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("176293393", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.toast("No Recoil Actived!")
end
function Nrs()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.2520827e-32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.4012985e-43", gg.TYPE_FLOAT)
  gg.toast("No Recoil Sanhok Actived!")
  gg.clearResults()
end
function Bt()
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("20.51941871643;16;26::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("20.51941871643;200;26::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("-200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("90.4850692749F;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("88.6668", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Bullet Tracking Actived!")
end
function Mb()
  gg.clearResults()
  gg.searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("121", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet Actived!")
end
function Mb2()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber('90.77570343018F;8.0F:512', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('8', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll('86', gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet v2 Actived!")
end
function Mbs()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.77570343018F;8.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("86", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet Super Actived!")
end
function Ah()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-466", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-568", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("AimBot Head Actived!")
end
function Bw()
  gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5000)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults(5000)
  gg.clearResults()
  gg.toast("Body White Actived!")
end
function Bb()
  gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(" 1.0 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1200)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults(1200)
  gg.clearResults()
  gg.toast("Black Body Actived!")
end
function Sc()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("6.7031837463;0;0;0.37999999523;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("2.11", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT)
  gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
  gg.getResults(200)
  gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.20000004768;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.20000004768;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.83333331347;1;0.83333331347::321", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.83333331347", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.000001", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.2;1.09375;1::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Small Crosshair Actived!")
end
function Lan()
  SevenUP3 = gg.multiChoice({
    "\240\159\147\130 Anti Report",
	"\240\159\147\130 Wallhack + Color",
    "\240\159\147\130 Weapon + Antena",
    "\240\159\147\130 Headshot",
    "\240\159\147\130 Lift Sit",
    "\240\159\148\132 Home"
  }, nil, "\226\154\153\239\184\143 Landing Menu")
  if SevenUP3 == nil then
  else
    if SevenUP3[1] == true then
      Ar()
    end
	if SevenUP3[2] == true then
      WhCol()
    end
    if SevenUP3[3] == true then
      WeaAnt()
    end
    if SevenUP3[4] == true then
      Head()
    end
    if SevenUP3[5] == true then
      Lifs()
    end
    if SevenUP3[6] == true then
      HOME()
    end
  end
  sevenupnetwork = -1
end
function Ar()
  gg.clearResults()
  gg.setRanges(131072)
  gg.clearResults()
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", 16, false, 536870912, 0, -1)
  gg.clearResults()
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", 16, false, 536870912, 0, -1)
  gg.clearResults()
  gg.toast("Anti Report Actived!")
end
function Lifs()
  gg.alert("Don't use God Eyes 1 & God Eyes 2 at the same time.")
  God = gg.multiChoice({
    "\240\159\148\185 God Eyes 1",
    "\240\159\148\185 God Eyes 2",
    "\226\172\133\239\184\143 Back"
  }, nil, "\226\154\153\239\184\143 Lift Sit Menu")
  if God[1] == true then
    Lifs1()
  end
  if God[2] == true then
    Lifs2()
  end
  if God[3] == true then
    Lan()
  end
  sevenupnetwork = -1
end
function Lifs1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;60F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
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
function WhCol()
  WHC = gg.multiChoice({
    "\240\159\148\185 Wallhack - Snap400",
    "\240\159\148\185 Wallhack - Snap410",
    "\240\159\148\185 Wallhack - Snap425",
    "\240\159\148\185 Wallhack - Snap430",
    "\240\159\148\185 Wallhack - Snap435",
    "\240\159\148\185 Wallhack - Snap625",
    "\240\159\148\185 Wallhack - Snap626",
    "\240\159\148\185 Wallhack - Snap636",
    "\240\159\148\185 Wallhack - Snap660",
	"\240\159\148\185 Wallhack - Snap710",
    "\240\159\148\185 Wallhack - Snap820",
    "\240\159\148\185 Wallhack - Snap835",
    "\240\159\148\185 Wallhack - Snap845",
    "\240\159\148\185 Wallhack - HDR",
	"\240\159\148\185 Wallhack - Ultimate Pro[SD 435+]",
    "\240\159\148\185 Wallhack - Universal 1 [SD]",
    "\240\159\148\185 Wallhack - Universal 2 [SD]",
    "\240\159\148\185 Wallhack - Universal 3 [MTK]",
    "\240\159\148\185 Wallhack - Universal 4 [MTK]",
	"\240\159\148\185 Wallhack - Clarity\n     \227\128\152Landing\227\128\153",
    "\240\159\148\185 Body White (All Device)",
    "\240\159\148\185 Body Black (All Device)",
    "\240\159\148\185 Body Green",
    "\240\159\148\185 Body Yellow",
    "\240\159\148\185 Body Red",
    "\240\159\148\185 Body Mix",
    "\240\159\148\185 Body Red\n     \227\128\152Snapdragon 425\227\128\153",
    "\240\159\148\185 Body Pink\n     \227\128\152Snapdragon 425\227\128\153",
    "\240\159\148\185 Body Yellow\n     \227\128\152Snapdragon 425\227\128\153",
    "\240\159\148\185 Body Green\n     \227\128\152Snapdragon 425\227\128\153",
    "\240\159\148\185 Body White\n     \227\128\152Mediatek\227\128\153",
    "\240\159\148\185 Body Blue\n     \227\128\152Mediatek\227\128\153",
    "\226\172\133\239\184\143 Back"
  }, nil, "\226\154\153\239\184\143 Wallhack & Color Menu")
  if WHC[1] == true then
    Whs400()
  end
  if WHC[2] == true then
    Whs410()
  end
  if WHC[3] == true then
    Whs425()
  end
  if WHC[4] == true then
    Whs430()
  end
  if WHC[5] == true then
    Whs435()
  end
  if WHC[6] == true then
    Whs625()
  end
  if WHC[7] == true then
    Whs626()
  end
  if WHC[8] == true then
    Whs636()
  end
  if WHC[9] == true then
    Whs660()
  end
  if WHC[10] == true then
    Whs710()
  end
  if WHC[11] == true then
    Whs820()
  end
  if WHC[12] == true then
    Whs835()
  end
  if WHC[13] == true then
    Whs845()
  end
  if WHC[14] == true then
    Whhdr()
  end
  if WHC[15] == true then
    Whulm()
  end
  if WHC[16] == true then
    Whuni1()
  end
  if WHC[17] == true then
    Whuni2()
  end
  if WHC[18] == true then
    Whuni3()
  end
  if WHC[19] == true then
    Whuni4()
  end
  if WHC[20] == true then
    Whcl()
  end
  if WHC[21] == true then
    Wb()
  end
  if WHC[22] == true then
    Bb()
  end
  if WHC[23] == true then
    Gre()
  end
  if WHC[24] == true then
    Yel()
  end
  if WHC[25] == true then
    Red()
  end
  if WHC[26] == true then
    Mix()
  end
  if WHC[27] == true then
    Red4()
  end
  if WHC[28] == true then
    Pin4()
  end
  if WHC[29] == true then
    Yel4()
  end
  if WHC[30] == true then
    Gre4()
  end
  if WHC[31] == true then
    MtkW()
  end
  if WHC[32] == true then
    MtkB()
  end
  if WHC[33] == true then
    Lan()
  end
  if WHC[34] == true then
    Lan()
  end
  sevenupnetwork = -1
end
function Whhdr()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,081,081,861;7;-2,146,435,049;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Wallhack HDR Actived!")
end
function Whulm()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("200,866D;0.24022650719;0.69314718246;0.00999999978;1;-1;2;-127:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("32,770D;0.01799999923;0.29907226562;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.01799999923;0.29907226562;0.5869140625;0.11401367188;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("266,400D;0.24022650719;0.69314718246;0.00999999978;1;-1;-127;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("4,140D;4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack Ultimate Actived!")
end
function Whuni1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("65,536D;1.8945555e-40F;2.8130226e-40F;5.8013756e-42F;3.7615819e-37F;2.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("256D;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("200,866D; 2.718519e-43F; 3.7615819e-37F;2.0F; -1.0F; 1.0F; -127.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Wallhack Universal 1 Snapdragon Actived!")
end
function Whuni2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack Universal 2 Snapdragon Actived!")
  gg.clearResults()
end
function Whuni3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8E;2.5;6.0255834e-44::150", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(100)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("539,246,596;8200D;2.4903147e21F", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(3)
  gg.editAll("8300", gg.PROT_EXEC)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("10000;0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0F::", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(10)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.toast("Wallhack Universal 3 Mediatek Actived!")
  gg.clearResults()
end
function Whuni4()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8E;2.5;6.0255834e-44::150", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(100)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("539,246,596;8200D;2.4903147e21F", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(3)
  gg.editAll("8300", gg.PROT_EXEC)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("10000;0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0F::", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(10)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.toast("Wallhack Universal 4 Mediatek Actived!")
  gg.clearResults()
end
function Whcl()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.2806111e-40;6.50000333786;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.1202011e-19;1.1202015e-19;3.7615819e-37;255.0;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("Wallhack Clarity Actived!")
  gg.clearResults()
end
function Whs820()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack SD 820 Actived!")
end
function Whs835()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-0.01000213623;2;-1;0;0.04000854492", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack SD 835 Actived!")
end
function Whs845()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.3680222e21;1.3312335e-43;1.3912563e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8146053e21;2.8866748e-43;1.3912556e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.201992e21;4.4028356e-29;2.25000452995;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.9252857e21;6.488138e-40;4.9252863e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.0761972e-42;4.5920551e-41;-1.7632415e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.0761972e-42;4.5923353e-41;-1.7632457e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.3311276e21;1.3312335e-43;1.391256e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8146041e21;2.8866748e-43;1.3912537e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack SD 845 Actived!")
end
function Whs710()
  gg.searchNumber("3.75000596046;5.2388866e21;1.6530754e-39;4.4028356e-29;2.25000452995;2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("190", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("4.9252869e21;3.0548307e-43;5.465064e-44;1.1202042e-19;0.0;3.7615819e-37;2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("190", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("4.5928958e-41;-1.7632417e-38;4.593036e-41;3.7615819e-37;0.0;0.0625;2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("190", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2.25000286102;6.9419838e-29;5.3680222e21;1.3312335e-43;1.3912563e-19;2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("190", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("4.8883951e21;1.5414283e-44;1.1202057e-19;0.0;3.7615819e-37;2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("190", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack SD 710 Actived!")
end
function Whs660()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack SD 660 Actived!")
end
function Whs430()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(3)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("200,866D;0.24022650719;0.69314718246;0.00999999978;1;-1;2;-127:", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("32,770D;0.01799999923;0.29907226562;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.01799999923;0.29907226562;0.5869140625;0.11401367188;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(1)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("266,400D;0.24022650719;0.69314718246;0.00999999978;1;-1;-127;2:", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("4,140D;4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack SD 430 Actived!")
end
function Whs435()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;-127.0F::520", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack 435 Actived!")
end
function Whs625()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack SD 625 Actived!")
end
function Whs626()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack SD 626 Actived!")
end
function Whs636()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("65,536D;1.8945555e-40F;2.8130226e-40F;5.8013756e-42F;3.7615819e-37F;2.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("256D;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("200,866D; 2.718519e-43F; 3.7615819e-37F;2.0F; -1.0F; 1.0F; -127.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Wallhack SD 636 Actived!")
end
function Whs410()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("1,123,024,896", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT, false, 536870912, 0, -1)
  gg.clearResults()
  gg.toast("Wallhack 410 Actived!")
end
function Whs425()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT, false, 536870912, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT, false, 536870912, 0, -1)
  gg.clearResults()
  gg.toast("Wallhack 425 Actived!")
end
function Whs400()
  gg.clearResults()
  gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(360)
  gg.editAll("150", gg.TYPE_FLOAT)
  gg.toast("Wallhack 400 Actived!")
end
function Mix()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.1490647e-41;1.0863203e-19::", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("1.0863203e-19", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(30)
  gg.editAll("1.0863203e-25", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Mix Color Actived!")
end
function MtkW()
  gg.clearResults()
  gg.setVisible(false)
  gg.searchNumber("0.05499718338;1::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.setVisible(false)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("White Color Mediatek Actived!")
end
function MtkB()
  gg.clearResults()
  gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20050309)
  gg.editAll("666666", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Blue Color Mediatek Actived!")
end
function Red4()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("790,580;856,128;856,130:17", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("856,128", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(1)
  gg.editAll("856138", gg.PROT_EXEC)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("856,128;856,130;393,222:25", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("856,128", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(1)
  gg.editAll("856138", gg.PROT_EXEC)
  gg.clearResults()
  gg.searchNumber("196,610;1,280;196,608:25", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("196,608", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(2)
  gg.editAll("9999", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.toast("Red Color SD 425 Actived!")
end
function Pin4()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("790,580;856,128;856,130:17", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("856,128", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(1)
  gg.editAll("856138", gg.PROT_EXEC)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("856,128;856,130;393,222:25", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("856,128", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(1)
  gg.editAll("856138", gg.PROT_EXEC)
  gg.toast("Pink Color SD 425 Actived!")
end
function Yel4()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("790,580;856,128;856,130:17", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("856,128", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(1)
  gg.editAll("856133", gg.PROT_EXEC)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("856,128;856,130;393,222:25", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("856,128", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(1)
  gg.editAll("856133", gg.PROT_EXEC)
  gg.clearResults()
  gg.searchNumber("196,610;1,280;196,608:25", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("196,608", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(2)
  gg.editAll("9999", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.toast("Yellow Color SD 425 Actived!")
end
function Gre4()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("790,580;856,128;856,130:17", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("856,128", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(1)
  gg.editAll("856122", gg.PROT_EXEC)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("856,128;856,130;393,222:25", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("856,128", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(1)
  gg.editAll("856122", gg.PROT_EXEC)
  gg.clearResults()
  gg.searchNumber("196,610;1,280;196,608:25", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("196,608", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(2)
  gg.editAll("9999", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.toast("Green Color SD 425 Actived!")
  gg.clearResults()
end
function Red()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8,192D;256D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Red Color Actived!")
end
function Yel()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200;1,080,035,591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Yellow Color Actived!")
end
function Whi()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("White Color Actived!")
end
function Gre()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Green Color Actived!")
end
function Head()
  gg.alert([[
Don't use Headshot with this function : 
- Magic Bullet
- Bullet Tracking]])
  Hs = gg.choice({
    "\240\159\148\185 Headshot Medium",
    "\240\159\148\185 Headshot Hard",
	"\240\159\148\185 Headshot Crazy",
    "\226\172\133\239\184\143 Back"
  }, nil, "\226\154\153\239\184\143 Headshot Menu")
  if Hs == 1 then
    Hsm()
  end
  if Hs == 2 then
    Hsh()
  end
  if Hs == 3 then
    Hsc()
  end
  if Hs == 4 then
    Lan()
  end
  sevenupnetwork = -1
end
function Hsm()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-468", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-568", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Medium Headshot Actived!")
  gg.alert("Don't use scope when enemies are nearby on you !")
end
function Hsh()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-468", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-568", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("210", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.07", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Hard Headshot Actived!")
  gg.clearResults()
  gg.alert("Don't use scope when enemies are nearby on you !")
end
function Hsc()
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
  gg.editAll("250", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Crazy Headshot Actived!")
  gg.clearResults()
  gg.alert("Don't use scope when enemies are nearby on you !")
end
function APer()
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F::50", 16, false, 536870912, 0, -1)
  gg.getResults(7)
  gg.editAll("1.96875", 16)
  gg.clearResults()
  gg.searchNumber("1.96875F;1.96875F;-100.91194152832;1F::50", 16, false, 536870912, 0, -1)
  gg.searchNumber("1", 16, false, 536870912, 0, -1)
  gg.getResults(1)
  gg.editAll("999", 16)
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", 16, false, 536870912, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", 16, false, 536870912, 0, -1)
  gg.getResults(3)
  gg.editAll("399999", 16)
  gg.toast("Antenna Perfect Actived!")
end
function ABul()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("7.1689529418945", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("88996", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("88996", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("18.46202087402", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("88996", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.4779739379883", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("88996", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("6.95975875854", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("88996", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("88996", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.88996", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.88996", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("88996", gg.TYPE_FLOAT)
  gg.toast("Antenna Bullet Actived!")
end
function ATem()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("7.1689529418945", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.4779739379883", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("003,005,0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8.1993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8.1993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.73620933294296", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna Item Actived!")
end
function APer2()
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
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(995)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(995)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("26666", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.2520827e-32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.4012985e-43", gg.TYPE_FLOAT)
  gg.toast("Antenna Perfect Actived!")
  gg.clearResults()
end
function WeaAnt()
  Weapon = gg.multiChoice({
  	"\240\159\148\185 Antena Perfect [SD 625+]",
	"\240\159\148\185 Antena Perfect [Universal]",
	"\240\159\148\185 Antena Bullet 5.56mm",
	"\240\159\148\185 Antena Item 3",
    "\240\159\148\185 Wallshot",
    "\240\159\148\185 Quick Change Weapon",
    "\240\159\148\185 AimLock All Gun",
    "\240\159\148\185 AimLock AWM",
    "\240\159\148\185 Firing AKM",
    "\240\159\148\185 Firing SCAR",
    "\240\159\148\185 Firing M4A1",
    "\240\159\148\185 Firing M16",
    "\240\159\148\185 Firing AWM",
    "\240\159\148\185 Firing Mini14",
    "\240\159\148\185 Firing M24",
    "\240\159\148\185 Firing VSS",
    "\240\159\148\185 Firing ALL SMG",
    "\240\159\148\185 Firing KAR98",
    "\240\159\148\185 God Bullet KAR98",
    "\240\159\148\185 Instant Bullet KAR98",
	"\240\159\148\185 Scope 4X",
    "\240\159\148\185 Scope 4X OFF",
    "\240\159\148\185 Scope 8X",
    "\240\159\148\185 Scope 8X OFF",
	"\226\172\133\239\184\143 Back"
  }, nil, "\226\154\153\239\184\143 Weapon & Antena Menu\n     \227\128\152Activate after pick up weapon\227\128\153")
  if Weapon[1] == true then
    APer()
  end
  if Weapon[2] == true then
    APer2()
  end
  if Weapon[3] == true then
    ABul()
  end
  if Weapon[4] == true then
    ATem()
  end
  if Weapon[5] == true then
    Wsh()
  end
  if Weapon[6] == true then
    Qcw()
  end
  if Weapon[7] == true then
    Al()
  end
  if Weapon[8] == true then
    Ala()
  end
  if Weapon[9] == true then
    AKM()
  end
  if Weapon[10] == true then
    SCAR()
  end
  if Weapon[11] == true then
    M4A1()
  end
  if Weapon[12] == true then
    M16()
  end
  if Weapon[13] == true then
    AWM()
  end
  if Weapon[14] == true then
    Mini14()
  end
  if Weapon[15] == true then
    M24()
  end
  if Weapon[16] == true then
    VSS()
  end
  if Weapon[17] == true then
    ASMG()
  end
  if Weapon[18] == true then
    KAR98()
  end
  if Weapon[19] == true then
    GBk98()
  end
  if Weapon[20] == true then
    OHk98()
  end
  if Weapon[21] == true then
    z4x()
  end
  if Weapon[22] == true then
    z4o()
  end
  if Weapon[23] == true then
    z8x()
  end
  if Weapon[24] == true then
    z8o()
  end
  if Weapon[25] == true then
    Lan()
  end
  sevenupnetwork = -1
end
function OHk98()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200000", gg.TYPE_FLOAT)
  gg.toast("Instant Bullet KAR98 Actived!")
end
function GBk98()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("God Bullet KAR98 Actived!")
  gg.clearResults()
end
function ASMG()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("40000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(800)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Firing All SMG Actived!")
end
function VSS()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("33000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Firing VSS Actived!")
end
function M24()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Firing M24 Actived!")
end
function KAR98()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Firing KAR98 Actived!")
end
function M4A1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04200000272", gg.TYPE_FLOAT)
  gg.toast(" Firing M4A1 Actived!")
end
function SCAR()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04800000022", gg.TYPE_FLOAT)
  gg.toast("Firing SCAR-L Actived!")
end
function AKM()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.001", gg.TYPE_FLOAT)
  gg.toast("Firing AKM Actived!")
end
function M16()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Firing M16 Actived!")
end
function AWM()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Firing AWM Actived!")
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
  gg.toast("Firing Mini14 Actived!")
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
  AIO = gg.choice({
    "\240\159\147\130 Headshot Menu",
    "\240\159\147\130 Medium Menu",
    "\240\159\147\130 Hard Menu",
    "\240\159\147\140 About AIO (Read first!)",
    "\240\159\148\132 Home"
  }, nil, "\226\154\153\239\184\143 All In One Menu")
  if AIO == 1 then
    HsAll()
  end
  if AIO == 2 then
    MmAll()
  end
  if AIO == 3 then
    HmAll()
  end
  if AIO == 4 then
    AllInfo()
  end
  if AIO == 5 then
    HOME()
  end
  sevenupnetwork = -1
end
function AllInfo()
  gg.alert([[
📌 All In One :

Auto activate the recommended features with good functions. 
You can choose your favorite hack !

PS : You must activate this function manually in game.
- Wallhack
- Body Color
- No Recoil


📌 Functions :

📂 Headshot Menu :
🔹 Lobby HS
       - AimBot Head
	   
🔹 Landing HS
       - No Recoil	
       - Headshot Hard	
       - Antenna Perfect
       - No Grass

📂 Medium Menu :
🔹 Lobby Medium
       - AimBot Medium
       - Magic Bullet v1
       - Bullet Tracking

🔹 Landing Medium
       - No Recoil
       - Antenna Perfect
       - No Grass
								  
📂 Hard Menu :
🔹 Lobby Hard
       - AimBot Hard
       - Magic Bullet Super
       - Bullet Tracking
	   
🔹 Landing Hard
       - No Recoil
       - Antenna Perfect
       - No Grass]])
end								  
function HmAll()
  gg.alert("Activate function 'Landing' after pick up weapon.")
  HmAllF = gg.choice({
    "\240\159\148\185 Lobby",
    "\240\159\148\185 Landing",
    "\226\172\133\239\184\143 Back"
  }, nil, "\226\154\153\239\184\143 Hard Mode")
  if HmAllF == 1 then
    Ab()
	Mb()
	Bt()
  end
  if HmAllF == 2 then
    Nr()
	APer()
	Ngr()
  end
  if HmAllF == 3 then
    AllIn()
  end
  sevenupnetwork = -1
end
function MmAll()
  gg.alert("Activate function 'Landing' after pick up weapon.")
  MmAllF = gg.choice({
    "\240\159\148\185 Lobby",
    "\240\159\148\185 Landing",
    "\226\172\133\239\184\143 Back"
  }, nil, "\226\154\153\239\184\143 Medium Mode")
  if MmAllF == 1 then
    Abm()
	Mb()
	Bt()
  end
  if MmAllF == 2 then
    Nr()
	APer()
	Ngr()
  end
  if MmAllF == 3 then
    AllIn()
  end
  sevenupnetwork = -1
end
function HsAll()
  gg.alert("Activate 'Landing HS' after pick up weapon.")
  HsAllF = gg.choice({
    "\240\159\148\185 Lobby",
    "\240\159\148\185 Landing HS",
    "\226\172\133\239\184\143 Back"
  }, nil, "\226\154\153\239\184\143 Headshot Mode")
  if HsAllF == 1 then
    Ah()
  end
  if HsAllF == 2 then
    Nr()
	APer()
	Hsh()
	Ngr()
  end
  if HsAllF == 3 then
    AllIn()
  end
  SevenUP = -1
end
function Ofun()
  gg.alert("This feature is dangerous, please be careful !")
  of = gg.multiChoice({
    "\240\159\148\185 No Grass",
	"\240\159\148\185 No Grass v2",
    "\240\159\148\185 No Grass Sanhok",
    "\240\159\148\185 No Grass + Tree",
    "\240\159\148\185 Black Sky",
	"\240\159\148\185 Black Sky\n     \227\128\152Emulator PC\227\128\153",
    "\240\159\148\185 Black Sky\n     \227\128\152Snapdragon 400+\227\128\153",
	"\240\159\148\185 Black Sky v2\n     \227\128\152Snapdragon 400+\227\128\153",
    "\240\159\148\185 Black Land",
    "\240\159\148\185 Snow Land\n     \227\128\152Miramar\227\128\153",
    "\240\159\148\185 Jeep Speed",
    "\240\159\148\185 Jeep In Water",
    "\240\159\148\185 Jeep Climbing",
    "\240\159\148\185 Speed Hack",
    "\240\159\148\185 Speed Hack low",
    "\240\159\148\185 Less Gravity",
    "\240\159\148\185 Big Helmet",
    "\240\159\148\185 Small Character",
    "\240\159\148\185 Big Character",
    "\240\159\148\185 Multi Jump",
    "\240\159\148\185 Through Wall",
    "\240\159\148\185 Remove Foot Step",
    "\240\159\148\185 Radar Gun",
    "\240\159\148\132 Home"
  }, nil, "\226\154\153\239\184\143 Other Functions Menu")
  if of == nil then
  else
    if of[1] == true then
      Ngr()
    end
	if of[2] == true then
      Ngr2()
    end
    if of[3] == true then
      NgrS()
    end
    if of[4] == true then
      Ngrt()
    end
    if of[5] == true then
      Bls()
    end
	if of[6] == true then
      BlsE()
    end
	if of[7] == true then
      Bls4()
    end
    if of[8] == true then
      Bls42()
    end
    if of[9] == true then
      Bll()
    end
    if of[10] == true then
      Snl()
    end
    if of[11] == true then
      Jsp()
    end
    if of[12] == true then
      Jwt()
    end
    if of[13] == true then
      Jcl()
    end
    if of[14] == true then
      Sph()
    end
    if of[15] == true then
      Sphl()
    end
    if of[16] == true then
      Lgv()
    end
    if of[17] == true then
      Bhel()
    end
    if of[18] == true then
      Scha()
    end
    if of[19] == true then
      Bcha()
    end
    if of[20] == true then
      Mljp()
    end
    if of[21] == true then
      Trwl()
    end
    if of[22] == true then
      Rmfs()
    end
    if of[23] == true then
      Rgun()
    end
    if of[24] == true then
      HOME()
    end
  end
  sevenupnetwork = -1
end
function Scha()
  gg.clearResults()
  gg.searchNumber("3.0828566e-44;88;88;1;1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.6", gg.TYPE_FLOAT)
  gg.toast("Small Character Actived!")
end
function Rgun()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Radar Gun Actived!")
end
function Rmfs()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("2D;256D;256D;0.96666663885117;256D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.96666663885117", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999.9949", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Remove Foot Step Actived!")
end
function Trwl()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("982622900;1956496814;1103626239982622900;1956496814;1103626239::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1956496814", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1091567616", gg.TYPE_DWORD)
  gg.toast("Through Wall Actived!")
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
  gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("3", gg.TYPE_FLOAT)
  gg.toast("Big Helmet Actived!")
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
  gg.clearResults()
  gg.searchNumber("44;0.4:6::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("2,139,095,040D", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("0.1F;0.2:3D::3", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("12;14:21:8F:1960.3::9", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("2;-120;-300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("Jeep Climbing Actived!")
end
function Jsp()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.toast("Jeep Speed Actived!")
end
function Jwt()
  gg.clearResults()
  gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.getResults(100)
  gg.editAll("99996", gg.TYPE_FLOAT)
  gg.toast("Jeep In Water Actived!")
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
  gg.searchNumber("1.5;0.69773697853;0.16513200104", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("-99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Black Sky Actived!")
end
function BlsE()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, nil, 0, -1)
  gg.getResults(10000)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.toast("Black Sky Emulator Actived!")
end
function Bls4()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("1,120,403,456;0;1,220,861,952::9", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("1,120,403,456", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(3)
  gg.editAll("-1,027,211,264", gg.PROT_EXEC)
  gg.clearResults()
  gg.toast("Black Sky SD 400+ Actived!")
end
function Bls42()
  gg.clearResults()
  gg.searchNumber("1,120,403,456;0;1,220,861,952::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,120,403,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("-1,027,211,264", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Black Sky v2 SD 400+ Actived!")
end
function Bll()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("555", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Black Land Actived!")
end
function Ngr()
  gg.clearResults()
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Grass Actived!")
end
function Ngr2()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("No Grass v2 Actived!")
  gg.clearResults()
end
function NgrS()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("-1;10000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Grass Sanhok Actived!")
end
function Ngrt()
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
  gg.searchNumber("0.83333331347;1;0.83333331347::321 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.83333331347", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.000001", gg.TYPE_FLOAT)
  gg.toast("Quick Change Weapon Actived!")
end
function Wsh()
  gg.setRanges(gg.REGION_C_BSS)
  gg.clearResults()
  gg.searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-10", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallshot Actived!")
  gg.alert("You must shoot the enemy only 1 front of the wall.")
end
function Chl()
  gg.alert([[
📌 Changelog :

version 1.7.5
- Fix AimBot Crazy
- Fix Bullet Tracking
- Fix AimLock 
- Added Antena Item 3

SAFE FEATURE (SANHOK) :
- Antena Perfect
- Wallhack + Color
- No Recoil v2]])
end
function Cp()
  TC = gg.choice({
    "QQ : 586523953",
	"Donate : paypal.me/aishikki",
    "Email : 7upnetwork@gmail.com",
	"Telegram : https://t.me/sevenupnetwork",
    "Discord : https://bit.ly/sevenupDC",
    "Facebook : https://bit.ly/sevenupFB",
    "Youtube : 7uP Network",
    "\240\159\148\132 Home"
  }, nil, "\240\159\147\140 7uP Network Channel")
  if TC == 1 then
    Cp()
  end
  if TC == 2 then
    Cp()
  end
  if TC == 3 then
    Cp()
  end
  if TC == 4 then
    Cp()
  end
  if TC == 5 then
    Cp()
  end
  if TC == 6 then
    Cp()
  end
  if TC == 7 then
    HOME()
  end
  sevenupnetwork = -1
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
