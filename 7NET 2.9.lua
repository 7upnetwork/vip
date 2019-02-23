gg.setRanges(bit32.bxor(gg.REGION_JAVA_HEAP, gg.REGION_C_ALLOC, gg.REGION_C_DATA, gg.REGION_C_BSS, gg.REGION_ANONYMOUS, gg.REGION_BAD))
function checkTime()
local listen = "\n" .. "\n\nContact Administrator."
date = os.date("*t", os.time())
date_ = 10000 * date.year + 100 * date.month + date.day
if date_ > 20191230 then
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
function SevenUP()
  local L0_0, L1_1
  L0_0 = loadfile
  L1_1 = filename
  L0_0, L1_1 = L0_0(L1_1)
  err = L1_1
  f = L0_0
  L0_0 = gg
  L0_0 = L0_0.makeRequest
  L1_1 = "https://raw.githubusercontent.com/7upnetwork/vip/mello/7upvip29.lua"
  L0_0 = L0_0(L1_1)
  L0_0 = L0_0.content
  L1_1 = load
  L1_1 = L1_1(L0_0)
  pcall(L1_1)
end
SevenUP()