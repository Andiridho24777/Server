function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find (szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len (szFullString)) break end nSplitArray[nSplitIndex] = string.sub (szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len (szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " 1") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " 1") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. " Value，一found " .. xgsl .. "  ✔") else gg.toast(qmnb[2]["name"] .. " Value not found, 1") end end end end function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) gg.toast("开启成功，一共修改"..#t.."条数据") gg.addListItems(t) else gg.toast("未搜索到数据， 1", false) return false end else gg.toast("Not Found") return false end end
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
function value(value)gg.clearResults()gg.setRanges(gg.REGION_C_ALLOC)gg.searchNumber(value, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)local t = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)gg.editAll("-1", gg.TYPE_DWORD)gg.addListItems(t)t = nil end
--Anjay
function main()
Amenu = gg.choice({
      "📱on/off Data",
      "🏡One Click Lobby",
      "🎮One Click Game",
      "🍎Wallhack & Colour",
      "🔚exit",
}, nil, (os.date("Farzhad | Fast Exynos Script价值 \n%d %B %Y %H:%M%p")))
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
if Amenu == 5 then
E()
end
Pharao = -1
end

function A()
qmnb = {
{["memory"] = 8},
{["name"] = " Data off "},
{["value"] = 1.956023e-35, ["type"] = 16}, -- 1.4957163e-36
{["lv"] = 1.1754945e-37, ["offset"] = 4, ["type"] = 16},
}
qmxg = {
{["value"] = 0.0, ["offset"] = 4, ["type"] = 16},
}
xqmnb(qmnb)

qmnb = {
{["memory"] = 8},
{["name"] = " Data on "},
{["value"] = 1.956023e-35, ["type"] = 16}, -- 1.4957163e-36
{["lv"] = 0.0, ["offset"] = 4, ["type"] = 16},
}
qmxg = {
{["value"] = 1.1754945e-37, ["offset"] = 4, ["type"] = 16},
}
xqmnb(qmnb)
end

function B()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-309056968;-298841599;-309061065",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("-298841599",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(5)
gg.editAll("0",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Less Recoil价值")
end

function C()
qmnb = {
{["memory"] = 32},
{["name"] = "Headshot价值"},
{["value"] = 4740038608910024704, ["type"] = 32},
{["lv"] = 4752423507886342144, ["offset"] = 4, ["type"] = 32},
{["lv"] = 1106509824, ["offset"] = 8, ["type"] = 32},
}
qmxg = {
{["value"] = 180, ["offset"] = 0, ["type"] = 16},
{["value"] = 180, ["offset"] = 4, ["type"] = 16},
{["value"] = 180, ["offset"] = 8, ["type"] = 16},
}
xqmnb(qmnb)
gg.toast("Headshot价值")
gg.clearResults()
end

function D()
qmnb = {
{["memory"] = 4}, 
{["name"] = "Exynos价值"}, 
{["value"] = 3882701013118877728, ["type"] = 32}, 
{["lv"] = 904011776, ["offset"] = 4, ["type"] = 32}, 
}
qmxg = {
{["value"] = 30, ["offset"] = 0, ["type"] = 32}, 
}
xqmnb(qmnb)
gg.toast("Exynos价值")
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('"1.1754944e-38F;3.0F:197"', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber('"3"', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll('"24777"', gg.TYPE_FLOAT)
gg.refineNumber('"3"', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = '"120"'
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.searchNumber('"24777"', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
revert = gg.getResults(205, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll('"3"', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack价值")
os.exit()
end


function E()
os.exit()
gg.toast("Exit")
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
