function main()
  Amenu = gg.choice({
  	"🔰Protect Antiban",
      "🏡One Click Lobby",
      "🎮One Click Game",
      "🔚Exit",
}, nil, (os.date("Farzhad | Simpel Fast Script\n%d %B %Y %H:%M%p")))
if Amenu ==  1 then
A()
end
if Amenu == 2 then
B()
end
if Amenu == 3 then
C()
end
if Amenu == 4 then
D()
end
Pharao = -1
end

function A()
gg.clearResults()
    gg.setRanges(4)
    gg.searchNumber('67109633', 4)
    gg.getResults(999999)
    gg.editAll('0', 4)
    gg.clearResults()
    gg.clearResults()
    gg.setRanges(4)
    gg.searchNumber('67109377', 4)
    gg.getResults(999999)
    gg.editAll('0', 4)
    gg.clearResults()
    gg.clearResults()
    gg.setRanges(4)
    gg.searchNumber('12547', 4)
    gg.getResults(999999)
    gg.editAll('0', 4)
    gg.clearResults()
    gg.clearResults()
    gg.setRanges(4)
    gg.searchNumber('131586', 4)
    gg.getResults(999999)
    gg.editAll('0', 4)
    gg.clearResults()
    gg.clearResults()
    gg.setRanges(4)
    gg.searchNumber('67109633', 4)
    gg.getResults(999999)
    gg.editAll('0', 4)
    gg.clearResults()
    gg.clearResults()
    gg.setRanges(4)
    gg.searchNumber('67109377', 4)
    gg.getResults(999999)
    gg.editAll('0', 4)
    gg.clearResults()
    gg.clearResults()
    gg.setRanges(4)
    gg.searchNumber('12547', 4)
    gg.getResults(999999)
    gg.editAll('0', 4)
    gg.clearResults()
    gg.clearResults()
    gg.setRanges(4)
    gg.searchNumber('131586', 4)
    gg.getResults(999999)
    gg.editAll('0', 4)
    gg.clearResults()
end

function B()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,348,759,109;1953067887;1,634,692,166;1,920,287,604::28", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1634692166", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1634692266", gg.TYPE_DWORD)
gg.toast("New Les Recoil Aktive")
gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("360;0.0001;1478828288", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("Aimlock 100M Aktive")
  gg.clearResults()
gg.setRanges(8) 
gg.searchNumber("-1,901,891,198,734,303,227", 32, false, 536870912, 0, -1) 
gg.getResultsCount() 
gg.getResults(1) 
gg.editAll("-1,901,891,198,902,075,392", 32) 
gg.clearResults() 
end
    
    
   

  
    
    function C()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1.07", gg.TYPE_FLOAT)
gg.toast("micro speed")
gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("736370688D;8D;937041920D;32D;904011776D:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("32", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.getResults(100)
    gg.editAll("30", gg.TYPE_DWORD)
    gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('"1.1754944e-38F;3.0F:197"', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('"3"', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6969", gg.TYPE_FLOAT)
gg.refineNumber('"3"', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = "3"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('"1.1754944e-38F;3.0F:197"', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('"3"', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6969", gg.TYPE_FLOAT)
gg.refineNumber('"3"', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(3, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(3, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = "140"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('"6969"', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("3", gg.TYPE_FLOAT)
gg.clearResults()
os.exit()
end
    

function D()
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/cache/GCloud.ini")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/tbslog")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/ca-bundle.pem")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/cacheFile.txt")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/login-identifier.txt")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/vmpcloudconfig.json")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/ProgramBinaryCache")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.13.0.11098_20190617165748_1981158817_cures.ifs.res")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir")
  os.remove("/data/data/com.tencent.iglite/app_appcache")
  os.remove("/data/data/com.tencent.iglite/app_bugly")
  os.remove("/data/data/com.tencent.iglite/app_crashrecord")
  os.remove("/data/data/com.tencent.iglite/cache")
  os.remove("/data/data/com.tencent.iglite/code_cache")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/cache")
  os.remove("/storage/emulated/0/tencent")
  os.remove("/storage/emulated/0/MidasOverse")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/tbslog")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/login-identifier.txt")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/cacheFile.txt")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/vmpcloudconfig.json")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/cache")
  os.remove("/storage/emulated/0/tencent")
  os.remove("/storage/emulated/0/MidasOverse")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/tbslog")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/login-identifier.txt")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/cacheFile.txt")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/vmpcloudconfig.json")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/cache")
  os.remove("/storage/emulated/0/tencent")
  os.remove("/storage/emulated/0/MidasOverse")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/tbslog")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/login-identifier.txt")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/cacheFile.txt")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/vmpcloudconfig.json")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
  os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/cache")
os.remove("/storage/emulated/0/tencent")
os.remove("/storage/emulated/0/MidasOverse")
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/tbslog")
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/vmpcloudconfig.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
os.remove("/stroage/emulated/Android/data/com.tencent.iglite/cache/")
os.remove("/storage/emulated/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
os.remove("/storage/emulated/Android/data/com.tencent.iglite/files/ca-bundle.pem")
gg.toast("Exit")
  os.exit()
end

while true do
  if gg.isVisible(true) then
    Pharao = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if Pharao == 1 then
    main()
   end
 end
 
