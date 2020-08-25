gg.setRanges(bit32.bxor(gg.REGION_ANONYMOUS, gg.REGION_C_ALLOC, gg.REGION_JAVA_HEAP, gg.REGION_C_HEAP, gg.REGION_C_DATA, gg.REGION_C_BSS, gg.REGION_BAD, gg.REGION_PPSSPP))
gg.skipRestoreState()
gg.alert('Current version: 2.0.0\n\nThis is an online script, will auto update the password & features weekly.\n\n\nYoutube: HYDRA RebornTV')
Password﻿ = '25'
PS = gg.prompt({'Enter password: '},{[1]=''},{[1]='number'})
if not PS the﻿n os.exit() 
end 
if PS[1] == Password then 
gg.alert('Copyright © 2020 HYDRA RebornTV.')
else 
gg.alert('🔒 PASSWORD HAS CHANGED 🔒\n\n\nPassword is outdate !\nPlease watch new video on HYDRA RebornTV youtube channel to getting new password.')
os.exit()
end
--gg.require('99.0')
--function checkTime()
--local listen = "\n" .. "\n\nContact Administrator."
--date = os.date("*t", os.time())
--date_ = 10000 * date.year + 100 * date.month + date.day
--if date_ > 20200903 then
--print([[
--This script has expired ! 
--Please to download newer version on HYDRA RebornTV youtube channel.]] .. listen)
--os.exit()
--end
--end
--checkTime()
gg.alert(os.date([[
Today : %Y/%m/%d Time : %H:%M:%S

Setting GG :
- Hide Gameguardian From The Game: 2/3/4
- Freeze interval: 0
- Saved list Updates interval: 1000
- Limit of the history: 100.000

Youtube : HYDRA RebornTV]]))

gg.alert(os.date([[
Today : %Y/%m/%d Time : %H:%M:%S

Special Thanks to :
- TopGEO
- ๖Tis ๖ۣۜNquyễn
- 7uP Network
- GIRIGIG BUTUT
- GameGuardian]]))

function HOME()
Z = gg.multiChoice({
"\240\159\147\142 RADAR ON\n \227\128\152In Game - Every\227\128\153",
"\240\159\147\142 RADAR OFF\n \227\128\152End Game - Every\227\128\153",
"\240\159\147\142 DRONE VIEW ON\n \227\128\152Lobby - Once\227\128\153",
"\240\159\147\142 DRONE VIEW OFF\n \227\128\152Lobby - Once\227\128\153",
"\240\159\147\142 ENEMY LAG\n \227\128\152Picking - Every\227\128\153",
"\240\159\147\142 DAMAGE 10%\n \227\128\152Lobby - Once\227\128\153",
"\240\159\147\142 LIFESTEAL 10%\n \227\128\152Lobby - Once\227\128\153",
"\240\159\147\142 ANTI BANNED\n \227\128\152After Game - Every\227\128\153",
"\240\159\147\142 All HERO MENU",
"\240\159\147\142 All SKIN MENU",
"\240\159\147\142 ⭐ VIP ⭐",
"\240\159\154\170 EXIT"
}, nil, [[
Game : Mobile Legends
Script : HYDRA ML
Version : 2.0.0
Class : Free]])
if Z == nil then 
else
if Z[1] == true then MAP() end
if Z[2] == true then CLEAR() end
if Z[3] == true then X8() end
if Z[4] == true then OffX8() end
if Z[5] == true then Elag() end
if Z[6] == true then Dmg() end
if Z[7] == true then Ls() end
if Z[8] == true then CBR() end
if Z[9] == true then All() end
if Z[10] == true then SKIN() end
if Z[11] == true then VIP() end
if Z[12] == true then d() end
end
HOMEDM=-1
end

---Function
function CBR()
gg.toast("■□□□□□□10%")
gg.sleep(500)
gg.toast("■■□□□□□20%")
gg.sleep(500)
gg.toast("■■■□□□□40%")
gg.sleep(500)
gg.toast("■■■■□□□60%")
gg.sleep(500)
gg.toast("■■■■■□□80%")
gg.sleep(500)
gg.toast("■■■■■■□90%")
os.rename("/storage/emulated/0/Android/data/com.mobile.legends/cache", "/storage/emulated/0/Android/data/com.mobile.legends/hydra")
os.rename("/sdcard/Android/data/com.mobile.legends/cache", "/sdcard/Android/data/com.mobile.legends/hydra")
os.rename("/storage/emulated/0/Android/data/com.mobile.legends/files/UnityCache", "/storage/emulated/0/Android/data/com.mobile.legends/files/hydra")
os.rename("/sdcard/Android/data/com.mobile.legends/files/UnityCache", "/sdcard/Android/data/com.mobile.legends/files/hydra")
os.rename("/storage/emulated/0/Android/data/com.mobile.legends/files/dragon/BattleRecord", "/storage/emulated/0/Android/data/com.mobile.legends/files/dragon/hydra")
os.rename("/sdcard/Android/data/com.mobile.legends/files/dragon/BattleRecord", "/sdcard/Android/data/com.mobile.legends/files/dragon/hydra")
os.rename("/storage/emulated/0/Android/data/com.mobile.legends/cache", "/storage/emulated/0/Android/data/com.mobile.legends/hydra")
os.rename("/sdcard/Android/data/com.mobile.legends/cache", "/sdcard/Android/data/com.mobile.legends/hydra")
os.rename("/storage/emulated/0/Android/data/com.mobile.legends/files/UnityCache", "/storage/emulated/0/Android/data/com.mobile.legends/files/hydra")
os.rename("/sdcard/Android/data/com.mobile.legends/files/UnityCache", "/sdcard/Android/data/com.mobile.legends/files/hydra")
os.rename("/storage/emulated/0/Android/data/com.mobile.legends/files/dragon2017/BattleRecord", "/storage/emulated/0/Android/data/com.mobile.legends/files/dragon2017/hydra")
os.rename("/sdcard/Android/data/com.mobile.legends/files/dragon2017/BattleRecord", "/sdcard/Android/data/com.mobile.legends/files/dragon2017/hydra")
gg.sleep(500)
gg.toast("■■■■■■■100%")
gg.sleep(500)
gg.toast("wait")
gg.sleep(5000)
gg.toast('Anti Banned Activated')
end

function VIP()
gg.alert([[
📌 About VIP Member

Features :
- Lifetime
- No Change Password
- Auto Update Script Online
- Once Payment

For more info about price or anything please ask me on telegram @aishikki

Regards
- HYDRA -]])
end

function MAP()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("\"2.53125F;2.3693558e-38F;0F;0F;0F;0F;0D::25\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineNumber("\"0\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  local t = gg.getResults(100)
  do
    do
      for SRD1_5_, SRD1_6_ in ipairs(t) do
        if SRD1_6_.flags == gg.TYPE_DWORD then
          SRD1_6_.value = "-1"
          SRD1_6_.freeze = true
        end
      end
    end
  end
  gg.addListItems(t)
  t = nil
  gg.clearResults()
gg.toast('RADAR ON')
gg.clearResults()
end

function CLEAR()
gg.clearList(f)
gg.toast('DONE')
end

function X8()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
gg.searchNumber("1089806008;-1053839852;1089722122", gg.TYPE_DWORD)
gg.searchNumber("1089806008", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("1097649357", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1097649357;-1053839852;1089722122", gg.TYPE_DWORD)
gg.searchNumber("-1053839852", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("-1045902131", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1097649357;-1045902131;1089722122", gg.TYPE_DWORD)
gg.searchNumber("1089722122", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("1097607414", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("-1057677640;-1057761526;1110143140", gg.TYPE_DWORD)
gg.searchNumber("-1057677640", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("-1049834291", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("-1049834291;-1057761526;1110143140", gg.TYPE_DWORD)
gg.searchNumber("-1057761526", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("-1049876234", gg.TYPE_DWORD)
gg.toast("Drone Enable")
gg.clearResults()
end

function OffX8()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
gg.searchNumber("1097649357;-1045902131;1097607414", gg.TYPE_DWORD)
gg.searchNumber("1097649357", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("1089806008", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1089806008;-1045902131;1097607414", gg.TYPE_DWORD)
gg.searchNumber("-1045902131", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("-1053839852", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1089806008;-1053839852;1097607414", gg.TYPE_DWORD)
gg.searchNumber("1097607414", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("1089722122", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("-1049834291;-1049876234;1110143140", gg.TYPE_DWORD)
gg.searchNumber("-1049834291", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("-1057677640", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("-1057677640;-1049876234;1110143140", gg.TYPE_DWORD)
gg.searchNumber("-1049876234", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("-1057761526", gg.TYPE_DWORD)
gg.toast("Drone Disable")
gg.clearResults()
end

function Elag()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
gg.searchNumber("1092616192;-1050620723;1092584735", gg.TYPE_DWORD)
gg.searchNumber("1092616192", gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Enemy Lag Active')
gg.clearResults()
end

function Dmg()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
gg.searchNumber("1092616192;-1050620723;1092584735", gg.TYPE_DWORD)
gg.searchNumber("1092616192", gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Damage 10% Active')
gg.clearResults()
end

function Ls()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
gg.searchNumber("1092616192;-1050620723;1092584735", gg.TYPE_DWORD)
gg.searchNumber("1092616192", gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Lifesteal 10% Active')
gg.clearResults()
end

function All()
  menu = gg.choice({
    "? First Scan",
    "? Hero Menu"
  }, nil, "Hero Change :")
  if menu == 1 then
    DCV()
  end
  if menu == 2 then
    HERO()
  end
  if menu == nil then
  else
  end
end
function DCV()
  gg.clearResults()
  gg.alert("Pick Zilong")
  gg.toast("5")
  gg.sleep(1000)
  gg.toast("4")
  gg.sleep(1000)
  gg.toast("3")
  gg.sleep(1000)
  gg.toast("2")
  gg.sleep(1000)
  gg.toast("1")
  gg.sleep(1000)
  gg.searchNumber("16", gg.TYPE_DWORD)
  gg.alert("Pick Layla")
  gg.toast("5")
  gg.sleep(1000)
  gg.toast("4")
  gg.sleep(1000)
  gg.toast("3")
  gg.sleep(1000)
  gg.toast("2")
  gg.sleep(1000)
  gg.toast("1")
  gg.sleep(1000)
  gg.searchNumber("18", gg.TYPE_DWORD)
  HERO()
end
function HERO()
  menu = gg.choice({
    "? Miya",
    "? Balmond",
    "? Saber",
    "? Alice",
    "? Nana",
    "? Tigreal",
    "? Alucard",
    "? Karina",
    "? Akai",
    "? Franco",
    "? Bane",
    "? Bruno",
    "? Clint",
    "? Rafaela",
    "? Eudora",
    "? Zilong",
    "? Fanny",
    "? Layla",
    "? Minotaur",
    "? Lolita",
    "? Hayabusa",
    "? Freya",
    "? Gord",
    "? Natalia",
    "? Kagura",
    "? Chou",
    "? Sun",
    "? Alpha",
    "? Ruby",
    "? Yin Sun Shin",
    "? Moskov",
    "? Johnson",
    "? Cyclops",
    "? Estes",
    "? Hilda",
    "? Aurora",
    "? Lapu-lapu",
    "? Vexana",
    "? Roger",
    "? Karrie",
    "? Gatot Kaca",
    "? Harley",
    "? Irithel",
    "? Grock",
    "? Argus",
    "? Odette",
    "? Lancelot",
    "? Diggie",
    "? Hylos",
    "? Zhask",
    "? Helcurt",
    "? Parsha",
    "? Lesley",
    "? Jawhead",
    "? Angela",
    "? Gusion",
    "? Valir",
    "? Martis",
    "? Uranus",
    "? Hanabi",
    "? Change",
    "? Kaja",
    "? Selena",
    "? Aldous",
    "? Claude",
    "? Vale",
    "? Leomord",
    "? Lunox",
    "? Kadita",
    "? Hanzo",
    "? Belerick",
    "? Kimmy",
    "? Thamuz",
    "? Minsitthar",
    "? Harith",
    "? Faramis",
    "? Badang",
    "? Khufra",
    "? Granger",
    "? Guinevere",
    "? Esmeralda",
    "? Terizla",
    "? Xborg",
    "? Dyrroth",
    "? Lylia",
    "? Masha"
  }, nil, "Select Hero :", 33)
  if menu == 1 then
    MiyaT()
  end
  if menu == 2 then
    BalmondT()
  end
  if menu == 3 then
    SaberT()
  end
  if menu == 4 then
    AliceT()
  end
  if menu == 5 then
    NanaT()
  end
  if menu == 6 then
    TigrealT()
  end
  if menu == 7 then
    AlucardT()
  end
  if menu == 8 then
    KarinaT()
  end
  if menu == 9 then
    AkaiT()
  end
  if menu == 10 then
    FrancoT()
  end
  if menu == 11 then
    BaneT()
  end
  if menu == 12 then
    BrunoT()
  end
  if menu == 13 then
    ClintT()
  end
  if menu == 14 then
    RafaelaT()
  end
  if menu == 15 then
    EudoraT()
  end
  if menu == 16 then
    ZilongT()
  end
  if menu == 17 then
    FannyT()
  end
  if menu == 18 then
    LaylaT()
  end
  if menu == 19 then
    MinotaurT()
  end
  if menu == 20 then
    LolitaT()
  end
  if menu == 21 then
    HayabusaT()
  end
  if menu == 22 then
    FreyaT()
  end
  if menu == 23 then
    GordT()
  end
  if menu == 24 then
    NataliaT()
  end
  if menu == 25 then
    KaguraT()
  end
  if menu == 26 then
    ChouT()
  end
  if menu == 27 then
    SunT()
  end
  if menu == 28 then
    AlphaT()
  end
  if menu == 29 then
    RubyT()
  end
  if menu == 30 then
    YinT()
  end
  if menu == 31 then
    MoskovT()
  end
  if menu == 32 then
    JohnsonT()
  end
  if menu == 33 then
    CyclopsT()
  end
  if menu == 34 then
    EstesT()
  end
  if menu == 35 then
    HildaT()
  end
  if menu == 36 then
    AuroraT()
  end
  if menu == 37 then
    LapuT()
  end
  if menu == 38 then
    VexanaT()
  end
  if menu == 39 then
    RogerT()
  end
  if menu == 40 then
    KarrieT()
  end
  if menu == 41 then
    GatotT()
  end
  if menu == 42 then
    HarleyT()
  end
  if menu == 43 then
    IrithelT()
  end
  if menu == 44 then
    GrockT()
  end
  if menu == 45 then
    ArgusT()
  end
  if menu == 46 then
    OdetteT()
  end
  if menu == 47 then
    LancelotT()
  end
  if menu == 48 then
    DiggieT()
  end
  if menu == 49 then
    HylosT()
  end
  if menu == 50 then
    ZhaskT()
  end
  if menu == 51 then
    HelcurtT()
  end
  if menu == 52 then
    ParshaT()
  end
  if menu == 53 then
    LesleyT()
  end
  if menu == 54 then
    JawheadT()
  end
  if menu == 55 then
    AngelaT()
  end
  if menu == 56 then
    GusionT()
  end
  if menu == 57 then
    ValirT()
  end
  if menu == 58 then
    MartisT()
  end
  if menu == 59 then
    UranusT()
  end
  if menu == 60 then
    HanabiT()
  end
  if menu == 61 then
    ChangeT()
  end
  if menu == 62 then
    KajaT()
  end
  if menu == 63 then
    SelenaT()
  end
  if menu == 64 then
    AldousT()
  end
  if menu == 65 then
    ClaudeT()
  end
  if menu == 66 then
    ValeT()
  end
  if menu == 67 then
    LeomordT()
  end
  if menu == 68 then
    LunoxT()
  end
  if menu == 69 then
    HanzoT()
  end
  if menu == 70 then
    BelerickT()
  end
  if menu == 71 then
    KimmyT()
  end
  if menu == 72 then
    ThamuzT()
  end
  if menu == 73 then
    HarithT()
  end
  if menu == 74 then
    MinsittharT()
  end
  if menu == 75 then
    KaditaT()
  end
  if menu == 76 then
    FaramisT()
  end
  if menu == 77 then
    BadangT()
  end
  if menu == 78 then
    KhufaraT()
  end
  if menu == 79 then
    EsmeraldaT()
  end
  if menu == 80 then
    GuinevereT()
  end
  if menu == 81 then
    GrangerT()
  end
  if menu == 82 then
    XborgT()
  end
  if menu == 83 then
    TerizlaT()
  end
  if menu == 84 then
    DyrrothT()
  end
  if menu == 85 then
    LyliaT()
  end
  if menu == 86 then
    MashaT()
  end
  if menu == 87 then
    Allhero()
    end
  if menu==nil then
  else
  end
end
function MiyaT()
  gg.getResults(100)
  gg.editAll("1", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function BalmondT()
  gg.getResults(100)
  gg.editAll("2", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function SaberT()
  gg.getResults(100)
  gg.editAll("3", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function AliceT()
  gg.getResults(100)
  gg.editAll("4", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function NanaT()
  gg.getResults(100)
  gg.editAll("5", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function TigrealT()
  gg.getResults(100)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function AlucardT()
  gg.getResults(100)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function KarinaT()
  gg.getResults(100)
  gg.editAll("8", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function AkaiT()
  gg.getResults(100)
  gg.editAll("9", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function FrancoT()
  gg.getResults(100)
  gg.editAll("10", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function BaneT()
  gg.getResults(100)
  gg.editAll("11", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function BrunoT()
  gg.getResults(100)
  gg.editAll("12", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function ClintT()
  gg.getResults(100)
  gg.editAll("13", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function RafaelaT()
  gg.getResults(100)
  gg.editAll("14", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function EudoraT()
  gg.getResults(100)
  gg.editAll("15", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function ZilongT()
  gg.getResults(100)
  gg.editAll("16", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function FannyT()
  gg.getResults(100)
  gg.editAll("17", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function LaylaT()
  gg.getResults(100)
  gg.editAll("18", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function MinotaurT()
  gg.getResults(100)
  gg.editAll("19", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function LolitaT()
  gg.getResults(100)
  gg.editAll("20", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function HayabusaT()
  gg.getResults(100)
  gg.editAll("21", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function FreyaT()
  gg.getResults(100)
  gg.editAll("22", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function GordT()
  gg.getResults(100)
  gg.editAll("23", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function NataliaT()
  gg.getResults(100)
  gg.editAll("24", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function KaguraT()
  gg.getResults(100)
  gg.editAll("25", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function ChouT()
  gg.getResults(100)
  gg.editAll("26", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function SunT()
  gg.getResults(100)
  gg.editAll("27", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function AlphaT()
  gg.getResults(100)
  gg.editAll("28", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function RubyT()
  gg.getResults(100)
  gg.editAll("29", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function YinT()
  gg.getResults(100)
  gg.editAll("30", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function MoskovT()
  gg.getResults(100)
  gg.editAll("31", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function JohnsonT()
  gg.getResults(100)
  gg.editAll("32", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function CyclopsT()
  gg.getResults(100)
  gg.editAll("33", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function EstesT()
  gg.getResults(100)
  gg.editAll("34", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function HildaT()
  gg.getResults(100)
  gg.editAll("35", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function AuroraT()
  gg.getResults(100)
  gg.editAll("36", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function LapuT()
  gg.getResults(100)
  gg.editAll("37", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function VexanaT()
  gg.getResults(100)
  gg.editAll("38", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function RogerT()
  gg.getResults(100)
  gg.editAll("39", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function KarrieT()
  gg.getResults(100)
  gg.editAll("40", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function GatotT()
  gg.getResults(100)
  gg.editAll("41", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function HarleyT()
  gg.getResults(100)
  gg.editAll("42", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function IrithelT()
  gg.getResults(100)
  gg.editAll("43", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function GrockT()
  gg.getResults(100)
  gg.editAll("44", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function ArgusT()
  gg.getResults(100)
  gg.editAll("45", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function OdetteT()
  gg.getResults(100)
  gg.editAll("46", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function LancelotT()
  gg.getResults(100)
  gg.editAll("47", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function DiggieT()
  gg.getResults(100)
  gg.editAll("48", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function HylosT()
  gg.getResults(100)
  gg.editAll("49", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function ZhaskT()
  gg.getResults(100)
  gg.editAll("50", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function HelcurtT()
  gg.getResults(100)
  gg.editAll("51", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function ParshaT()
  gg.getResults(100)
  gg.editAll("52", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function LesleyT()
  gg.getResults(100)
  gg.editAll("53", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function JawheadT()
  gg.getResults(100)
  gg.editAll("54", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function AngelaT()
  gg.getResults(100)
  gg.editAll("55", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function GusionT()
  gg.getResults(100)
  gg.editAll("56", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function ValirT()
  gg.getResults(100)
  gg.editAll("57", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function MartisT()
  gg.getResults(100)
  gg.editAll("58", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function UranusT()
  gg.getResults(100)
  gg.editAll("59", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function HanabiT()
  gg.getResults(100)
  gg.editAll("60", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function ChangeT()
  gg.getResults(100)
  gg.editAll("61", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function KajaT()
  gg.getResults(100)
  gg.editAll("62", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function SelenaT()
  gg.getResults(100)
  gg.editAll("63", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function AldousT()
  gg.getResults(100)
  gg.editAll("64", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function ClaudeT()
  gg.getResults(100)
  gg.editAll("65", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function ValeT()
  gg.getResults(100)
  gg.editAll("66", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function LeomordT()
  gg.getResults(100)
  gg.editAll("67", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function LunoxT()
  gg.getResults(100)
  gg.editAll("68", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function BelerickT()
  gg.getResults(100)
  gg.editAll("69", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function KimmyT()
  gg.getResults(100)
  gg.editAll("70", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function ThamuzT()
  gg.getResults(100)
  gg.editAll("71", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function HarithT()
  gg.getResults(100)
  gg.editAll("72", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function KaditaT()
  gg.getResults(100)
  gg.editAll("73", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function MinsittharT()
  gg.getResults(100)
  gg.editAll("74", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function HanzoT()
  gg.getResults(100)
  gg.editAll("75", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function FaramisT()
  gg.getResults(100)
  gg.editAll("76", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function BadangT()
  gg.getResults(100)
  gg.editAll("77", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function KhufaraT()
  gg.getResults(100)
  gg.editAll("78", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function EsmeraldaT()
  gg.getResults(100)
  gg.editAll("79", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function GuinevereT()
  gg.getResults(100)
  gg.editAll("80", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function GrangerT()
  gg.getResults(100)
  gg.editAll("81", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function XborgT()
  gg.getResults(100)
  gg.editAll("82", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function TerizlaT()
  gg.getResults(100)
  gg.editAll("83", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function DyrrothT()
  gg.getResults(100)
  gg.editAll("84", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function LyliaT()
  gg.getResults(100)
  gg.editAll("86", gg.TYPE_DWORD)
  gg.toast("Activate")
end
function MashaT()
  gg.getResults(100)
  gg.editAll("88", gg.TYPE_DWORD)
  gg.toast("Activate")
end

function SKIN()
  skin = gg.choice({
    "💝 SkinCustom",
    "💖 Skin Ranked",
    "💙 Full Effect",
    "🔢 Hero Code",
    "🖤 Reset Skin",
    "❓How to use Skin Hack"
  }, nil, "💗Active Full Effect After Pick Hero💗")
  if skin == nil then
    HOME()
  else
    if skin == 1 then
      SKINC()
    end
    if skin == 2 then
      SKINR()
    end
    if skin == 3 then
      FULLE()
    end
    if skin == 4 then
      HC()
    end
    if skin == 5 then
      RESKIN()
    end
    if skin == 6 then
      gg.alert("HOW TO USE SKIN HACK\n\n-Its only personal view.. so enemies cant see your skin.. that also make it safe to use\n-Remember Full Effect only work on Custom / Practice Mode\n-Set to regular skin first before do hack skin\n👉Go To Hero Menu then active Skin Custom / Ranked\n-You can see Hero Code By enter the first Letter of Heroes Name\n🔢Skin number in order from Left to Right \n-Ranked Skin cannot be reset.. it will automatic reset after match\n💙Do Full Skin Effect after pick Hero\n-Ranked Skin may miss some sound effect")
    end
  end
  HOMEDM = -1
end
function SKINC()
  sh = gg.prompt({
    H = "Hero Code",
    S = "Skin Number"
  }, nil, {"number", "number"})
  if sh == nil then
    SKIN()
  elseif sh.H and sh.S then
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_BAD)
    gg.searchNumber(1000 + sh.H * 10 + 1 .. ";" .. sh.H, gg.TYPE_DWORD)
    t = gg.getResults(1000)
    for _FORV_3_, _FORV_4_ in ipairs(t) do
      if _FORV_4_.value == 1000 + sh.H * 10 + 1 then
        _FORV_4_.value = 1000 + sh.H * 10 + sh.S
      end
    end
    gg.setValues(t)
    popup()
    t = nil
  end
  HOMEDM = -1
end
function FULLE()
  fl = gg.alert("ONLY WORK FOR CUSTOM / PRACTICE", "Yes i am on Custom", nil, "No, Cancle it !")
  if fl ~= nil then
  end
  gg.toast("Canceled")
  HOMEDM = -1
  if fl == 1 then
    dofulle()
  end
end
function RESKIN()
  t = gg.getResults(1000)
  for _FORV_3_, _FORV_4_ in ipairs(t) do
    if _FORV_4_.value == 1000 + sh.H * 10 + sh.S then
      _FORV_4_.value = 1000 + sh.H * 10 + 1
    end
  end
  gg.setValues(t)
  t = nil
  gg.clearResults()
  gg.alert("🖤SKIN RESET🖤")
end
function dofulle()
  t = gg.getResults(1000)
  for _FORV_3_, _FORV_4_ in ipairs(t) do
    if _FORV_4_.value == 1000 + sh.H * 10 + sh.S then
      _FORV_4_.value = 1000 + sh.H * 10 + 1
    end
  end
  gg.setValues(t)
  t = nil
  gg.clearResults()
  gg.alert("💙FULL EFFECT DONE💙")
end
function SKINR()
  sh = gg.prompt({
    H = "Hero Code",
    S = "Skin Number"
  }, nil, {"number", "number"})
  if sh == nil then
    SKIN()
  elseif sh.H and sh.S then
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber(1000 + sh.H * 10 + 1 .. ";" .. sh.H, gg.TYPE_DWORD)
    t = gg.getResults(1000)
    for _FORV_3_, _FORV_4_ in ipairs(t) do
      if _FORV_4_.value == 1000 + sh.H * 10 + 1 then
        _FORV_4_.value = 1000 + sh.H * 10 + sh.S
      end
    end
    gg.setValues(t)
    popup()
    t = nil
    gg.clearResults()
  end
  HOMEDM = -1
end
function HC()
  gg.alert("➖➖➖➖➖ A ➖➖➖➖➖\n🔸Akai : 9\n🔸Aldous : 64\n🔸Alice : 4\n??Alpha : 28\n🔸Alucard : 7\n🔸Angela : 55\n🔸Argus : 45\n🔸Aurora : 36\n➖➖➖➖➖ B ➖➖➖➖➖\n🔸Badang : 77\n🔸Baleric : 70\n🔸Balmon : 2\n🔸Bane : 11\n🔸Bruno : 12\n➖➖➖➖➖ C ➖➖➖➖➖\n🔸Cange : 61\n🔸Chou : 26\n🔸Claude : 65\n🔸Clint : 13\n🔸Cyclop : 33\n➖➖➖➖➖ D ➖➖➖➖➖\n🔸Digger : 48\n🔸Dyrroth : 85\n➖➖➖➖➖ E ➖➖➖➖➖\n🔸Estes : 34\n🔸Eudora : 15\n➖➖➖➖➖ F ➖➖➖➖➖\n🔸Fanny : 17\n🔸Faramis : 76\n🔸Franco : 10\n🔸Freya : 22\n➖➖➖➖➖ G ➖➖➖➖➖\n🔸Gatutkaca : 41\n🔸Gord : 23\n🔸Granger : 79\n🔸Grock : 44\n🔸Guinevere : 80\n🔸Guison : 56\n➖➖➖➖➖ H ➖➖➖➖➖\n🔸Hanabi : 60\n🔸Hanzo : 69\n🔸Haritz : 73\n🔸Harley : 42\n🔸Hayabusa : 21\n🔸Hellcurt : 51\n🔸Hilda : 35\n🔸Hylos : 49\n➖➖➖➖➖ I ➖➖➖➖➖\n🔸Irithel : 43\n➖➖➖➖➖ J ➖➖➖➖➖\n🔸Jawhead : 54\n🔸Johnson : 32\n➖➖➖➖➖ K ➖➖➖➖➖\n🔸Kadita : 75\n🔸Kagura : 25\n🔸Karina : 8\n🔸Karrie : 40\n🔸Katja : 62\n🔸Kimmi : 71\n🔸Kufra : 78\n➖➖➖➖➖ L ➖➖➖➖➖\n🔸Lancelot : 46\n🔸Lapulapu : 37\n🔸Layla : 18\n🔸Leomord : 67\n🔸Lesley : 53\n🔸Lolita : 20\n🔸Lunox : 68\n🔸Lylia : 86\n➖➖➖➖➖ M ➖➖➖➖➖\n🔸Martis : 58\n🔸Masha : 88\n🔸Minotour : 19\n🔸Minsithar : 74\n🔸Miya : 1\n🔸Moskov : 31\n➖➖➖➖➖ N ➖➖➖➖➖\n🔸Nana : 5\n🔸Natalia : 24\n➖➖➖➖➖ O ➖➖➖➖➖\n🔸Odete : 46\n➖➖➖➖➖ P ➖➖➖➖➖\n🔸Pharsa : 52\n➖➖➖➖➖ R ➖➖➖➖➖\n🔸Rafaela :14\n🔸Roger : 39\n🔸Ruby : 29\n➖➖➖➖➖ S ➖➖➖➖➖\n🔸Saber : 3\n🔸Selena : 63\n🔸Sun : 27\n➖➖➖➖➖ T ➖➖➖➖➖\n🔸Tamuz : 72\n🔸Terixla : 82\n🔸Tigreal : 6\n➖➖➖➖➖ U ➖➖➖➖➖\n🔸Uranus : 59\n➖➖➖➖➖ V ➖➖➖➖➖\n🔸Vahlir : 57\n🔸Vale : 66\n🔸Vexana : 38\n➖➖➖➖➖ X ➖➖➖➖➖\n🔸X Borg : 83\n➖➖➖➖➖ Y ➖➖➖➖➖\n🔸Yisunsin : 30\n➖➖➖➖➖ Z ➖➖➖➖➖\n🔸Zhask : 50\n🔸Zilong : 16\n➖➖➖➖➖➖➖➖➖➖➖➖➖➖\n👌Subscribe YouTube VenusD Offcial👌")
  SKIN()
  end
function popup()
  p = sh.H .. "," .. sh.S
  if p == "1,3" then
    gg.alert("MIYA EPIC🔸Christmast Carnival🔸DONE 🔸")
  elseif p == "1,6" then
    gg.alert("MIYA LEGEND🔸Modena Butterfly🔸DONE 🔸")
  elseif p == "3,4" then
    gg.alert("SABER LEGEND🔸Codename Storm🔸DONE 🔸")
  elseif p == "3,6" then
    gg.alert("SABER EPIC🔸S.A.B.E.R Regulator🔸DONE 🔸")
  elseif p == "3,7" then
    gg.alert("SABER EPIC🔸Onimaru🔸DONE 🔸")
  elseif p == "4,3" then
    gg.alert("ALICE EPIC🔸Wizardry Teacher🔸DONE 🔸")
  elseif p == "7,4" then
    gg.alert("ALUCARD EPIC🔸Child of the fall🔸DONE 🔸")
  elseif p == "7,7" then
    gg.alert("ALUCARD LEGEND🔸Obsidian Blade🔸DONE 🔸")
  elseif p == "8,6" then
    gg.alert("KARINA EPIC🔸Doom Duelist🔸DONE 🔸")
  elseif p == "8,7" then
    gg.alert("KARINA KOF🔸Leona🔸DONE 🔸")
  elseif p == "8,8" then
    gg.alert("KARINA ZODIAC🔸Gemini Halo🔸DONE 🔸")
  elseif p == "9,5" then
    gg.alert("AKAI EPIC🔸Imperial Assasin🔸DONE 🔸")
  elseif p == "11,2" then
    gg.alert("BANE EPIC🔸Count Dracula🔸DONE 🔸")
  elseif p == "14,3" then
    gg.alert("RAFAELA EPIC🔸Flower Fairy🔸DONE 🔸")
  elseif p == "14,5" then
    gg.alert("RAFAELA EPIC🔸Savior🔸DONE 🔸")
  elseif p == "14,3" then
    gg.alert("RAFAELA EPIC🔸Flower Fairy🔸DONE 🔸")
  elseif p == "15,4" then
    gg.alert("EUDORA EPIC 🔸Emerald Enchantress🔸DONE 🔸")
  elseif p == "15,5" then
    gg.alert("EUDORA LIMITED🔸Vivo Selfie Goddess🔸DONE 🔸")
  elseif p == "16,3" then
    gg.alert("ZILONG EPIC🔸Glorious General🔸DONE 🔸")
  elseif p == "16,6" then
    gg.alert("ZILONG EPIC🔸Changbanpo Commander🔸DONE 🔸")
  elseif p == "17,4" then
    gg.alert("FANNY EPIC🔸Skylark🔸DONE 🔸")
  elseif p == "18,7" then
    gg.alert("LAYLA EPIC🔸S.A.B.E.R Brescher🔸DONE 🔸")
  elseif p == "19,5" then
    gg.alert("MINOTOUR ZODIAC🔸Taurus🔸DONE 🔸")
  elseif p == "22,5" then
    gg.alert("FREYA EPIC🔸War Angle🔸DONE 🔸")
  elseif p == "23,4" then
    gg.alert("GORD LEGEND🔸Conqueror🔸DONE 🔸")
  elseif p == "25,5" then
    gg.alert("KAGURA EPIC🔸Soryu Maiden🔸DONE 🔸")
  elseif p == "26,3" then
    gg.alert("CHOU EPIC🔸Dragon Boy🔸DONE 🔸")
  elseif p == "26,6" then
    gg.alert("CHOU KOF🔸Lori Yagami🔸DONE 🔸")
  elseif p == "28,2" then
    gg.alert("ALPHA EPIC🔸Onimusha Commander🔸DONE 🔸")
  elseif p == "29,5" then
    gg.alert("RUBY EPIC🔸Lady Zombie🔸DONE 🔸")
  elseif p == "31,6" then
    gg.alert("MOSKOV EPIC🔸Twilight Dragon🔸DONE 🔸")
  elseif p == "32,3" then
    gg.alert("JONHSON EPIC🔸S.A.B.E.R Automata🔸DONE 🔸")
  elseif p == "32,5" then
    gg.alert("JONHSON EPIC🔸Wreck King🔸DONE 🔸")
  elseif p == "33,4" then
    gg.alert("CYCLOP EPIC🔸S.A.B.E.R Exploder🔸DONE 🔸")
  elseif p == "34,3" then
    gg.alert("ESTES EPIC🔸Galaxy Dominator🔸DONE 🔸")
  elseif p == "35,5" then
    gg.alert("HILDA ZODIAC🔸Aries🔸DONE 🔸")
  elseif p == "36,5" then
    gg.alert("AURORA ZODIAC🔸Aquarius🔸DONE 🔸")
  elseif p == "36,6" then
    gg.alert("AURORA KOF🔸Kula Diamond🔸DONE 🔸")
  elseif p == "38,3" then
    gg.alert("VEXANA EPIC🔸Sanguine Rose🔸DONE 🔸")
  elseif p == "39,3" then
    gg.alert("ROGER EPIC🔸Dr Beast🔸DONE 🔸")
  elseif p == "39,5" then
    gg.alert("ROGER EPIC🔸Phantom Pirate🔸DONE 🔸")
  elseif p == "40,6" then
    gg.alert("KARRIE EPIC🔸Hawkwatch🔸DONE 🔸")
  elseif p == "41,4" then
    gg.alert("GATOTKACA EPIC🔸Sentinel🔸DONE 🔸")
  elseif p == "42,5" then
    gg.alert("HARLEY EPIC🔸Great Inventor🔸DONE 🔸")
  elseif p == "42,6" then
    gg.alert("HARLEY EPIC🔸V.E.N.O.M Octopus🔸DONE 🔸")
  elseif p == "43,3" then
    gg.alert("IRITHEL EPIC🔸Hellfire🔸DONE 🔸")
  elseif p == "43,5" then
    gg.alert("IRITHEL ZODIAC🔸Sagitarius🔸DONE 🔸")
  elseif p == "44,4" then
    gg.alert("GROCK EPIC🔸V.E.N.O.M Monitor Lizard🔸DONE 🔸")
  elseif p == "46,4" then
    gg.alert("ODETTE EPIC🔸Mermaid Princess🔸DONE 🔸")
  elseif p == "46,6" then
    gg.alert("ODETTE ZODIAC🔸Virgo🔸DONE 🔸")
  elseif p == "47,4" then
    gg.alert("LANCELOT EPIC🔸Royal Matador🔸DONE 🔸")
  elseif p == "47,6" then
    gg.alert("LANCELOT ZODIAC🔸Pisces🔸DONE 🔸")
  elseif p == "50,3" then
    gg.alert("ZHASK EPIC🔸Bone Flamen🔸DONE 🔸")
  elseif p == "50,4" then
    gg.alert("ZHASK ZODIAC🔸Cancer🔸DONE 🔸")
  elseif p == "53,5" then
    gg.alert("LESLEY EPIC🔸Stellaris Ghost🔸DONE 🔸")
  elseif p == "55,4" then
    gg.alert("ANGELA EPIC??V.E.N.O.M Vespid🔸DONE 🔸")
  elseif p == "56,6" then
    gg.alert("GUISON EPIC🔸V.E.N.O.M Emperor Scorpion🔸DONE 🔸")
  elseif p == "56,7" then
    gg.alert("GUISON KOF🔸K🔸DONE 🔸")
  elseif p == "58,4" then
    gg.alert("MARTIS EPIC🔸God Of War🔸DONE 🔸")
  elseif p == "58,5" then
    gg.alert("MARTIS ZODIAC🔸Capricorn🔸DONE 🔸")
  elseif p == "59,4" then
    gg.alert("URANUS EPIC🔸Video-Game Dominator🔸DONE 🔸")
  elseif p == "60,4" then
    gg.alert("HANABI EPIC🔸V.E.N.O.M Nephila🔸DONE 🔸")
  elseif p == "63,3" then
    gg.alert("SELENA EPIC🔸Virus🔸DONE 🔸")
  elseif p == "63,4" then
    gg.alert("SELENA ZODIAC🔸Gemini-Shadow🔸DONE 🔸")
  elseif p == "65,4" then
    gg.alert("CLAUDE EPIC🔸Mecha Dragon🔸DONE 🔸")
  elseif p == "67,5" then
    gg.alert("LEOMORD EPIC🔸Inferno Soul🔸DONE 🔸")
  elseif p == "71,4" then
    gg.alert("KIMMY EPIC🔸Astrocat🔸DONE ➖")
  elseif p == "77,3" then
    gg.alert("BADANG ZODIAC🔸Leo🔸DONE 🔸")
  elseif p == "80,3" then
    gg.alert("GUINEVERE KOF🔸Athena Asamiya🔸DONE 🔸")
  elseif p == "85,3" then
    gg.alert("DYRROTH KOF🔸Orochi Chris🔸DONE 🔸")
  elseif p then
    gg.alert("Code Hero " .. sh.H .. "🔢Skin Number " .. sh.S .. "◽DONE ◽") end
end
  
function Exit()
  gg.skipRestoreState()
  gg.setVisible(true)
  print(os.date("%A, %d %B %Y | \n¨X¨T¨j¨[¨X¨j¨[¨X¨T¨j¨T¨j¨j¨j¨j¨[¨X¨T¨[\n¨U¨^¨g¨U¨U¨U¨^¨g¨^¨g¨X¨g¨X¨g¨U¨^¨g¨T¨g\n¨d¨[¨U¨^¨a¨U¨U¨d¨[¨U¨^¨g¨U¨U¨U¨U¨U¨T¨g\n¨^¨T¨m¨T¨T¨m¨T¨m¨T¨m¨T¨m¨a¨^¨m¨T¨m¨T¨a\nHYDRA RebornTV"))
  os.exit()
end
function d()
  gg.clearList(f)
  gg.skipRestoreState()
  gg.setVisible(true)
  print(os.date("\n\nSUBSCRIBE YOUTUBE CHANNEL\n HYDRA RebornTV\n\n"))
  os.exit()
end

while(true)
do
  if gg.isVisible(true) then
    HOMEDM=1
    gg.setVisible(false) 
  end 
  if HOMEDM==1 then HOME() end
end