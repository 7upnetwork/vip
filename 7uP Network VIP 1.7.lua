gg.setRanges(bit32.bxor(gg.REGION_JAVA_HEAP, gg.REGION_C_ALLOC, gg.REGION_C_DATA, gg.REGION_C_BSS, gg.REGION_ANONYMOUS, gg.REGION_BAD))
function checkTime()
  local listen = "\n" .. "\n\nContact Administrator."
  date = os.date("*t", os.time())
  date_ = 10000 * date.year + 100 * date.month + date.day
  if date_ > 20181030 then
    print([[
Trial period has expired ! 
Please to paid and join VIP Membership to continue using it.]] .. listen)
    os.exit()
  end
end
checkTime()
function Exit()
  print(os.date([[
Today : %Y/%m/%d Time : %H:%M:%S

Thanks for using 7uP Network !

Special thanks to :
☆ GameGuardian - gameguardian.net
☆ TopGEO - Encryptor
☆ Tis Nquyen - Encryptor

Don't judge my choices, without understand my reasons.]]))
  gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end
gg.alert([[
Happy cheating using 7uP Network !

Special thanks to :
☆ GameGuardian - gameguardian.net
☆ TopGEO - Encryptor
☆ Tis Nquyen - Encryptor

Don't judge my choices, without understand my reasons.]])
function BypassUP()
  gg.toast("\231\185\158\233\129\142")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
  var = gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
  gg.searchNumber("1.1F;1.4F:3::1",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
  gg.searchNumber("1.1D;1.4D:2::10",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
  var = gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
  gg.searchNumber("1.1F;1.4F:3::1",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
  gg.searchNumber("1.1D;1.4D:2::10",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
  var = gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
  gg.searchNumber("1.1F;1.4F:3::1",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
  gg.searchNumber("1.1D;1.4D:2::10",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
  var = gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
  gg.searchNumber("1.1F;1.4F:3::1",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
  gg.searchNumber("1.1D;1.4D:2::10",gg.TYPE_DOUBLE,false,gg.SIGN_FUZZY_EQUAL,0,-1)
  gg.clearResults()
  gg.toast("\231\185\158\233\129\142\230\136\144\229\138\159")
  gg.sleep(1000)
  gg.toast("TAKE YOUR OWN RISK !")
end
BypassUP()
--[[function BypassUP()
  gg.toast("\231\185\158\233\129\142")
  gg.setRanges(gg.REGION_ANONYMOUS) 
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100) 
  gg.searchNumber("1.2F;1.8F:9::1",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber("1.1F;1.4F:3::1",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber("1.1D;1.4D:2::10",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
  gg.clearResults() 
  gg.searchNumber("5001;1.1;1F::10",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
  gg.getResults(100) 
  gg.searchNumber("1.2F;1.8F:9::1",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber("1.1F;1.4F:3::1",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber("1.1D;1.4D:2::10",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100) 
  gg.searchNumber("1.2F;1.8F:9::1",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber("1.1F;1.4F:3::1",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber("1.1D;1.4D:2::10",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
  gg.clearResults() 
  gg.searchNumber("5001;1.1;1F::10",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
  gg.getResults(100) 
  gg.searchNumber("1.2F;1.8F:9::1",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber("1.1F;1.4F:3::1",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber("1.1D;1.4D:2::10",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
  gg.clearResults() 
  gg.searchNumber("5001;1.1;1F::10",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
  gg.getResults(100) 
  gg.searchNumber("1.2F;1.8F:9::1",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber("1.1F;1.4F:3::1",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber("1.1D;1.4D:2::10",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
  gg.clearResults() 
  gg.searchNumber("5001;1.1;1F::10",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
  gg.getResults(100) 
  gg.searchNumber("1.2F;1.8F:9::1",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber("1.1F;1.4F:3::1",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber("1.1D;1.4D:2::10",gg.TYPE_DOUBLE, false,gg.SIGN_EQUAL, 0, -1)
  gg.toast("\231\185\158\233\129\142\230\136\144\229\138\159")
  gg.sleep(1000)
  gg.toast("TAKE YOUR OWN RISK !")
end
BypassUP()]]--
--function sevenupnetwork()
  --gg.setVisible(false)
  --SevenBypass = gg.alert([[
--Ｗｅｌｃｏｍｅ ｔｏ 7uP Ｎｅｔｗｏｒｋ !
 
--Do you need bypass?]], "〘 NO 〙", "〘 YES 〙")
  --if SevenBypass == 2 then
    --BypassUP()
  --end
  --if SevenBypass == 1 then
 --   end
--end
--sevenupnetwork()
function SevenUP()
  local L0_0, L1_1
  L0_0 = loadfile
  L1_1 = filename
  L0_0, L1_1 = L0_0(L1_1)
  err = L1_1
  f = L0_0
  L0_0 = gg
  L0_0 = L0_0.makeRequest
  L1_1 = "https://raw.githubusercontent.com/7upnetwork/vip/mello/7upvip17.lua"
  L0_0 = L0_0(L1_1)
  L0_0 = L0_0.content
  L1_1 = load
  L1_1 = L1_1(L0_0)
  pcall(L1_1)
end
SevenUP()