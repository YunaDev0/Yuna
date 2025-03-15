return function(v_u_4, Pitch23)
    local l_new_0 = Vector3.new;
	local l_new_1 = CFrame.new;
	local l_buffer_0 = buffer;
	local l_clock_0 = os.clock;
	v1376 = function(v1973) --[[ Line: 9922 ]] --[[ Name: deepcopy ]]
		-- upvalues: v1376 (copy)
		local v1974 = type(v1973);
		local v1975 = nil;
		if v1974 == "table" then
			v1975 = {};
			for v1976, v1977 in next, v1973 do
				v1975[v1376(v1976)] = v1376(v1977);
			end;
			setmetatable(v1975, v1376((getmetatable(v1973))));
			return v1975;
		else
			return v1973;
		end;
	end;
	local l_v1376_0 = v1376 --[[ copy: 145 -> 187 ]];
	v1377 = {
		["\227\130\174\204\183\205\132\204\152"] = function(v1979) --[[ Line: 9940 ]]
			-- upvalues: l_v1376_0 (copy)
			return {
				o = v1979.Drag, 
				p1 = v1979.vyif, 
				c = l_v1376_0(v1979.l), 
				PT = v1979.AtZ, 
				ydis = v1979.accf, 
				l = v1979.PT, 
				AtZ = v1979.ydis, 
				Speed = v1979.o, 
				Drag = v1979.c, 
				LastFrame = v1979.p1, 
				yfunc = v1979.LastFrame, 
				vyif = v1979.yfunc, 
				accf = v1979.Speed
			};
		end, 
		["\227\130\173\204\182\205\157\204\176"] = function(v1980) --[[ Line: 9959 ]]
			-- upvalues: l_v1376_0 (copy)
			return {
				o = v1980.vyif, 
				p1 = v1980.yfunc, 
				c = l_v1376_0(v1980.AtZ), 
				PT = v1980.c, 
				ydis = v1980.o, 
				l = v1980.accf, 
				AtZ = v1980.PT, 
				Speed = v1980.LastFrame, 
				Drag = v1980.ydis, 
				LastFrame = v1980.Drag, 
				yfunc = v1980.Speed, 
				vyif = v1980.p1, 
				accf = v1980.l
			};
		end, 
		["\227\130\161\204\181\204\134\204\169"] = function(v1981) --[[ Line: 9978 ]]
			-- upvalues: l_v1376_0 (copy)
			return {
				o = v1981.l, 
				p1 = v1981.AtZ, 
				c = l_v1376_0(v1981.LastFrame), 
				PT = v1981.accf, 
				ydis = v1981.Drag, 
				l = v1981.ydis, 
				AtZ = v1981.yfunc, 
				Speed = v1981.p1, 
				Drag = v1981.PT, 
				LastFrame = v1981.c, 
				yfunc = v1981.o, 
				vyif = v1981.Speed, 
				accf = v1981.vyif
			};
		end, 
		["\227\130\162\204\182\204\132\204\160"] = function(v1982) --[[ Line: 9997 ]]
			-- upvalues: l_v1376_0 (copy)
			return {
				o = v1982.LastFrame, 
				p1 = v1982.vyif, 
				c = l_v1376_0(v1982.accf), 
				PT = v1982.o, 
				ydis = v1982.c, 
				l = v1982.PT, 
				AtZ = v1982.ydis, 
				Speed = v1982.AtZ, 
				Drag = v1982.Speed, 
				LastFrame = v1982.yfunc, 
				yfunc = v1982.Drag, 
				vyif = v1982.l, 
				accf = v1982.p1
			};
		end, 
		["\227\130\163\204\181\204\128\205\150"] = function(v1983) --[[ Line: 10016 ]]
			-- upvalues: l_v1376_0 (copy)
			return {
				o = v1983.c, 
				p1 = v1983.o, 
				c = l_v1376_0(v1983.p1), 
				PT = v1983.LastFrame, 
				ydis = v1983.Drag, 
				l = v1983.vyif, 
				AtZ = v1983.yfunc, 
				Speed = v1983.accf, 
				Drag = v1983.AtZ, 
				LastFrame = v1983.Speed, 
				yfunc = v1983.l, 
				vyif = v1983.ydis, 
				accf = v1983.PT
			};
		end, 
		["\227\130\164\204\184\204\137\204\185"] = function(v1984) --[[ Line: 10035 ]]
			-- upvalues: l_v1376_0 (copy)
			return {
				o = v1984.l, 
				p1 = v1984.LastFrame, 
				c = l_v1376_0(v1984.Drag), 
				PT = v1984.ydis, 
				ydis = v1984.p1, 
				l = v1984.PT, 
				AtZ = v1984.vyif, 
				Speed = v1984.yfunc, 
				Drag = v1984.Speed, 
				LastFrame = v1984.AtZ, 
				yfunc = v1984.accf, 
				vyif = v1984.o, 
				accf = v1984.c
			};
		end, 
		["\227\130\165\204\183\205\144\204\176"] = function(v1985) --[[ Line: 10054 ]]
			-- upvalues: l_v1376_0 (copy)
			return {
				o = v1985.c, 
				p1 = v1985.accf, 
				c = l_v1376_0(v1985.vyif), 
				PT = v1985.Speed, 
				ydis = v1985.PT, 
				l = v1985.Drag, 
				AtZ = v1985.ydis, 
				Speed = v1985.o, 
				Drag = v1985.LastFrame, 
				LastFrame = v1985.p1, 
				yfunc = v1985.l, 
				vyif = v1985.yfunc, 
				accf = v1985.AtZ
			};
		end, 
		["\227\130\166\204\181\205\157\204\152"] = function(v1986) --[[ Line: 10073 ]]
			-- upvalues: l_v1376_0 (copy)
			return {
				o = v1986.LastFrame, 
				p1 = v1986.Drag, 
				c = l_v1376_0(v1986.yfunc), 
				PT = v1986.p1, 
				ydis = v1986.c, 
				l = v1986.vyif, 
				AtZ = v1986.Speed, 
				Speed = v1986.AtZ, 
				Drag = v1986.accf, 
				LastFrame = v1986.o, 
				yfunc = v1986.PT, 
				vyif = v1986.ydis, 
				accf = v1986.l
			};
		end
	};
	v1378 = string.byte;
	v1377["\227\130\167\204\180\204\132\204\168"] = function(v1987) --[[ Line: 10092 ]]
		-- upvalues: l_v1376_0 (copy)
		return {
			o = v1987.yfunc, 
			p1 = v1987.PT, 
			c = l_v1376_0(v1987.vyif), 
			PT = v1987.l, 
			ydis = v1987.LastFrame, 
			l = v1987.accf, 
			AtZ = v1987.ydis, 
			Speed = v1987.c, 
			Drag = v1987.o, 
			LastFrame = v1987.p1, 
			yfunc = v1987.Drag, 
			vyif = v1987.Speed, 
			accf = v1987.AtZ
		};
	end;
	v1377["\227\130\168\204\180\205\132\204\160"] = function(v1988) --[[ Line: 10111 ]]
		-- upvalues: l_v1376_0 (copy)
		return {
			o = v1988.l, 
			p1 = v1988.yfunc, 
			c = l_v1376_0(v1988.o), 
			PT = v1988.Speed, 
			ydis = v1988.accf, 
			l = v1988.c, 
			AtZ = v1988.LastFrame, 
			Speed = v1988.PT, 
			Drag = v1988.AtZ, 
			LastFrame = v1988.Drag, 
			yfunc = v1988.ydis, 
			vyif = v1988.p1, 
			accf = v1988.vyif
		};
	end;
	v1377["\227\130\169\204\183\204\146\205\156"] = function(v1989) --[[ Line: 10130 ]]
		-- upvalues: l_v1376_0 (copy)
		return {
			o = v1989.LastFrame, 
			p1 = v1989.o, 
			c = l_v1376_0(v1989.PT), 
			PT = v1989.accf, 
			ydis = v1989.c, 
			l = v1989.ydis, 
			AtZ = v1989.l, 
			Speed = v1989.AtZ, 
			Drag = v1989.Speed, 
			LastFrame = v1989.Drag, 
			yfunc = v1989.vyif, 
			vyif = v1989.yfunc, 
			accf = v1989.p1
		};
	end;
	v1377["\227\130\170\204\181\205\138\205\135"] = function(v1990) --[[ Line: 10149 ]]
		-- upvalues: l_v1376_0 (copy)
		return {
			o = v1990.Drag, 
			p1 = v1990.Speed, 
			c = l_v1376_0(v1990.ydis), 
			PT = v1990.c, 
			ydis = v1990.PT, 
			l = v1990.yfunc, 
			AtZ = v1990.accf, 
			Speed = v1990.AtZ, 
			Drag = v1990.vyif, 
			LastFrame = v1990.p1, 
			yfunc = v1990.LastFrame, 
			vyif = v1990.o, 
			accf = v1990.l
		};
	end;
	v1377["\227\130\171\204\183\204\146\204\173"] = function(v1991) --[[ Line: 10168 ]]
		-- upvalues: l_v1376_0 (copy)
		return {
			o = v1991.yfunc, 
			p1 = v1991.vyif, 
			c = l_v1376_0(v1991.accf), 
			PT = v1991.o, 
			ydis = v1991.p1, 
			l = v1991.c, 
			AtZ = v1991.PT, 
			Speed = v1991.ydis, 
			Drag = v1991.l, 
			LastFrame = v1991.AtZ, 
			yfunc = v1991.Speed, 
			vyif = v1991.Drag, 
			accf = v1991.LastFrame
		};
	end;
	v1377["\227\130\172\204\184\204\155\204\162"] = function(v1992) --[[ Line: 10187 ]]
		-- upvalues: l_v1376_0 (copy)
		return {
			o = v1992.Drag, 
			p1 = v1992.o, 
			c = l_v1376_0(v1992.AtZ), 
			PT = v1992.p1, 
			ydis = v1992.vyif, 
			l = v1992.Speed, 
			AtZ = v1992.l, 
			Speed = v1992.yfunc, 
			Drag = v1992.LastFrame, 
			LastFrame = v1992.c, 
			yfunc = v1992.accf, 
			vyif = v1992.ydis, 
			accf = v1992.PT
		};
	end;
	v1377["\227\131\163\204\183\204\190\204\161"] = function(v1993) --[[ Line: 10206 ]]
		-- upvalues: l_v1376_0 (copy)
		return {
			o = v1993.accf, 
			p1 = v1993.yfunc, 
			c = l_v1376_0(v1993.vyif), 
			PT = v1993.LastFrame, 
			ydis = v1993.Drag, 
			l = v1993.Speed, 
			AtZ = v1993.l, 
			Speed = v1993.AtZ, 
			Drag = v1993.ydis, 
			LastFrame = v1993.PT, 
			yfunc = v1993.c, 
			vyif = v1993.p1, 
			accf = v1993.o
		};
	end;
	v1379 = CFrame.Angles;
	local l_v1379_0 = v1379 --[[ copy: 148 -> 188 ]];
	v1380 = {
		FB = function(v1995) --[[ Line: 10228 ]] --[[ Name: FB ]]
			-- upvalues: l_v1379_0 (copy)
			local v1996 = v1995 * 233.10617463;
			return l_v1379_0(0, 0, v1996 / 10);
		end, 
		SL = function(v1997, v1998) --[[ Line: 10232 ]] --[[ Name: SL ]]
			-- upvalues: l_v1379_0 (copy)
			local v1999 = -v1997 * 40 * v1998;
			return l_v1379_0(0, 0, v1999 / 10);
		end, 
		FBC = function(v2000) --[[ Line: 10236 ]] --[[ Name: FBC ]]
			-- upvalues: l_v1379_0 (copy)
			local v2001 = v2000 * 233.10617463;
			return l_v1379_0(0, 0, v2001 / 10);
		end, 
		CU = function(v2002) --[[ Line: 10240 ]] --[[ Name: CU ]]
			-- upvalues: l_v1379_0 (copy)
			local v2003 = v2002 * 182.84069223;
			return l_v1379_0(0, 0, v2003 / 10);
		end, 
		KN = function(v2004) --[[ Line: 10244 ]] --[[ Name: KN ]]
			-- upvalues: l_v1379_0 (copy)
			local v2005 = v2004 * 15.70796325;
			return l_v1379_0(0, 0, v2005 / 10);
		end, 
		RH = function(v2006) --[[ Line: 10248 ]] --[[ Name: RH ]]
			-- upvalues: l_v1379_0 (copy)
			local v2007 = v2006 * 228.812664675;
			return l_v1379_0(0, v2007 / 10, 0);
		end, 
		LH = function(v2008) --[[ Line: 10252 ]] --[[ Name: LH ]]
			-- upvalues: l_v1379_0 (copy)
			local v2009 = v2008 * -228.812664675;
			return l_v1379_0(0, v2009 / 10, 0);
		end, 
		RCU = function(v2010) --[[ Line: 10256 ]] --[[ Name: RCU ]]
			-- upvalues: l_v1379_0 (copy)
			local v2011 = v2010 * -241.69319454;
			return l_v1379_0(0.6108652381980153, 0, 0) * l_v1379_0(0, 0, v2011 / 10);
		end, 
		LCU = function(v2012) --[[ Line: 10260 ]] --[[ Name: LCU ]]
			-- upvalues: l_v1379_0 (copy)
			local v2013 = v2012 * -241.69319454;
			return l_v1379_0(-0.6108652381980153, 0, 0) * l_v1379_0(0, 0, v2013 / 10);
		end
	};
	local v2014 = 0;
	local v2015 = nil;
	local v2016 = nil;
	local v2017 = nil;
	local v2018 = {};
	local v2019 = {};
	local v2020 = {};
	local v2021 = {};
	local v2022 = {
		4.7709851635503315E180, 
		8.834083771363565E199, 
		1.5075655705783447E161, 
		5.2937192937481015E180, 
		1.5076279798296436E161, 
		1.5110627191981173E267, 
		8.82893868012545E199, 
		8.828938965277112E199, 
		3.221435530587201E257, 
		5.969656642267283E-37
	};
	local v2023 = {
		{
			6, 
			0
		}, 
		{
			7, 
			6
		}, 
		{
			8, 
			13
		}, 
		{
			6, 
			21
		}, 
		{
			7, 
			27
		}, 
		{
			3, 
			34
		}, 
		{
			10, 
			37
		}, 
		{
			11, 
			47
		}, 
		{
			8, 
			58
		}, 
		{
			8, 
			66
		}, 
		{
			6, 
			74
		}
	};
	local v2024 = l_buffer_0[v_u_4.n__[1]](80);
	for v2025, v2026 in pairs(v2022) do
		l_buffer_0[v_u_4.n__[2]](v2024, (v2025 - 1) * 8, v2026);
	end;
	local l_v2024_0 = v2024 --[[ copy: 160 -> 189 ]];
	local function v2031(v2028) --[[ Line: 10315 ]] --[[ Name: p__ ]]
		-- upvalues: l_buffer_0 (copy), v_u_4 (copy), l_v2024_0 (copy)
		local v2029 = v2028[2];
		local v2030 = v2028[1];
		return (string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2029 + 1, v2029 + v2030));
	end;
	local v2032 = l_buffer_0[v2031(v2023[1])](16);
	l_buffer_0[v2031(v2023[3])](v2032, 0, 1.3980687299526965E-152);
	l_buffer_0[v2031(v2023[3])](v2032, 8, 9.090444129366356E223);
	local v2033 = {};
	setmetatable(v2033, {
		__add = function(_, _) --[[ Line: 10326 ]] --[[ Name: __add ]]
			return CFrame.Angles(0, 0, 0);
		end, 
		__idiv = function(_, _) --[[ Line: 10329 ]] --[[ Name: __idiv ]]
			return nil;
		end, 
		__unm = function(_) --[[ Line: 10332 ]] --[[ Name: __unm ]]
			return CFrame.Angles(0, 0, 0);
		end, 
		__pow = function(_, _) --[[ Line: 10335 ]] --[[ Name: __pow ]]
			-- upvalues: l_new_1 (copy)
			return l_new_1();
		end, 
		__sub = function(_, _) --[[ Line: 10338 ]] --[[ Name: __sub ]]
			return true;
		end, 
		__mod = function(_, _) --[[ Line: 10342 ]] --[[ Name: __mod ]]
			return {
				Vector3.new(), 
				0, 
				0
			};
		end, 
		__metatable = "\229\141\177\227\129\170\227\129\132"
	});
	local l_v1377_1 = v1377 --[[ copy: 146 -> 190 ]];
	local l_v2023_0 = v2023 --[[ copy: 159 -> 191 ]];
	local l_v2018_0 = v2018 --[[ copy: 154 -> 192 ]];
	local l_v2032_0 = v2032 --[[ copy: 162 -> 193 ]];
	local l_v2021_0 = v2021 --[[ copy: 157 -> 194 ]];
	local l_v2022_0 = v2022 --[[ copy: 158 -> 195 ]];
	local l_v1378_1 = v1378 --[[ copy: 147 -> 196 ]];
	local l_v2020_0 = v2020 --[[ copy: 156 -> 197 ]];
	local l_v2019_0 = v2019 --[[ copy: 155 -> 198 ]];
	local l_v2033_0 = v2033 --[[ copy: 163 -> 199 ]];
	local l_v1380_1 = v1380 --[[ copy: 149 -> 200 ]];

	local l_v2014_0, l_v2015_0, l_v2016_0, l_v2017_0 = v2014, v2015, v2016, v2017;
	setmetatable(v_u_4, {
		__call = function(...) --[[ Line: 10349 ]] --[[ Name: __call ]]
			-- upvalues: l_clock_0 (copy)
			if (...)[...] then
				return (...)[...];
			else
				(...)[...] = l_clock_0();
				return;
			end;
		end, 
		__metatable = "\229\141\177\227\129\170\227\129\132", 
		__add = function(v2060, _) --[[ Line: 10357 ]] --[[ Name: __add ]]
			-- upvalues: l_v1377_1 (copy), Pitch23 (copy), l_buffer_0 (copy), l_v2023_0 (copy), v_u_4 (copy), l_v2024_0 (copy), l_clock_0 (copy), l_v2018_0 (copy)
			local v2062 = l_v1377_1[Pitch23.TightEnd](v2060);
			local l_l_buffer_0_0 = l_buffer_0;
			local v2064 = l_v2023_0[4];
			local v2065 = v2064[2];
			local v2066 = v2064[1];
			local v2067 = l_l_buffer_0_0[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2065 + 1, v2065 + v2066)];
			l_l_buffer_0_0 = v2062.PT;
			v2065 = l_buffer_0;
			local v2068 = l_v2023_0[6];
			local v2069 = v2068[2];
			local v2070 = v2068[1];
			v2067 = v2067(l_l_buffer_0_0, v2065[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2069 + 1, v2069 + v2070)](v2062.PT) - 1);
			l_l_buffer_0_0 = v2067 % 4;
			local v2071 = math.floor(v2067 / 4);
			v2065 = l_buffer_0;
			v2068 = l_v2023_0[7];
			v2069 = v2068[2];
			v2070 = v2068[1];
			v2064 = v2065[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2069 + 1, v2069 + v2070)](v2062.PT, l_l_buffer_0_0, v2071);
			return l_clock_0() >= l_v2018_0[v2064];
		end, 
		__mul = function(_, v2073) --[[ Line: 10367 ]] --[[ Name: __mul ]]
			-- upvalues: l_v1377_1 (copy), Pitch23 (copy), l_buffer_0 (copy), l_v2023_0 (copy), v_u_4 (copy), l_v2024_0 (copy), l_v2018_0 (copy), l_clock_0 (copy), l_v2032_0 (copy), l_v2021_0 (copy), l_v2022_0 (copy), v36 (copy), l_v1378_1 (copy)
			local v2074 = l_v1377_1[Pitch23.TightEnd](v2073);
			local l_l_buffer_0_1 = l_buffer_0;
			local v2076 = l_v2023_0[4];
			local v2077 = v2076[2];
			local v2078 = v2076[1];
			local v2079 = l_l_buffer_0_1[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2077 + 1, v2077 + v2078)];
			l_l_buffer_0_1 = v2074.PT;
			v2077 = l_buffer_0;
			local v2080 = l_v2023_0[6];
			local v2081 = v2080[2];
			local v2082 = v2080[1];
			v2079 = v2079(l_l_buffer_0_1, v2077[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2081 + 1, v2081 + v2082)](v2074.PT) - 1);
			l_l_buffer_0_1 = v2079 % 4;
			local v2083 = math.floor(v2079 / 4);
			v2077 = l_buffer_0;
			v2080 = l_v2023_0[7];
			v2081 = v2080[2];
			v2082 = v2080[1];
			v2076 = v2077[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2081 + 1, v2081 + v2082)](v2074.PT, l_l_buffer_0_1, v2083);
			if true then
				v2077 = 1;
				v2078 = 1;
				v2080 = nil;
				v2081 = nil;
				v2082 = nil;
				setmetatable(v2073, {
					__index = function(_, _) --[[ Line: 10393 ]] --[[ Name: __index ]]
						
					end, 
					__mod = function(v2095, v2096) --[[ Line: 10400 ]] --[[ Name: __mod ]]
						-- upvalues: l_v2032_0 (ref), l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref), v2076 (copy), l_v2022_0 (ref)
						if true then
							local l_l_buffer_0_5 = l_buffer_0;
							local v2103 = l_v2023_0[9];
							local v2104 = v2103[2];
							local v2105 = v2103[1];
							v2095[l_l_buffer_0_5[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2104 + 1, v2104 + v2105)](((function() --[[ Line: 10405 ]]
								-- upvalues: l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref)
								local v2106 = {
									-5.387514359379062E42, 
									-4.313922132066993E61, 
									-8.793262327329152E-109, 
									-3.043375900615047E-97
								};
								local l_l_buffer_0_6 = l_buffer_0;
								local v2108 = l_v2023_0[1];
								local v2109 = v2108[2];
								local v2110 = v2108[1];
								local v2111 = l_l_buffer_0_6[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2109 + 1, v2109 + v2110)](#v2106 * 8);
								local l_l_buffer_0_7 = l_buffer_0;
								v2109 = l_v2023_0[3];
								v2110 = v2109[2];
								local v2113 = v2109[1];
								l_l_buffer_0_7[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2110 + 1, v2110 + v2113)](v2111, 0, v2106[1]);
								l_l_buffer_0_7 = l_buffer_0;
								v2109 = l_v2023_0[3];
								v2110 = v2109[2];
								v2113 = v2109[1];
								l_l_buffer_0_7[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2110 + 1, v2110 + v2113)](v2111, 8, v2106[2]);
								l_l_buffer_0_7 = l_buffer_0;
								v2109 = l_v2023_0[3];
								v2110 = v2109[2];
								v2113 = v2109[1];
								l_l_buffer_0_7[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2110 + 1, v2110 + v2113)](v2111, 16, v2106[3]);
								l_l_buffer_0_7 = l_buffer_0;
								v2109 = l_v2023_0[3];
								v2110 = v2109[2];
								v2113 = v2109[1];
								l_l_buffer_0_7[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2110 + 1, v2110 + v2113)](v2111, 24, v2106[4]);
								return v2111;
							end)())) .. v2076 .. v2095[l_v2022_0]] = nil;
							local l_v2076_0 = v2076;
							local l_l_buffer_0_8 = l_buffer_0;
							local v2116 = l_v2023_0[1];
							l_l_buffer_0_5 = v2116[2];
							local v2117 = v2116[1];
							v2095[l_v2076_0] = l_l_buffer_0_8[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), l_l_buffer_0_5 + 1, l_l_buffer_0_5 + v2117)](8);
							return;
						end;
					end, 
					__newindex = function(v2118, v2119, _) --[[ Line: 10422 ]] --[[ Name: __newindex ]]
						-- upvalues: l_v2018_0 (ref), v2076 (copy), l_clock_0 (ref), l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref), l_v2032_0 (ref), l_v2022_0 (ref), v36 (ref), v2077 (ref), v2082 (ref), v2080 (ref), v2078 (ref), v2081 (ref)
						if true then
							local v2126 = tostring((tonumber((rawget(v2118, l_v2022_0))) or 0) + Random.new():NextNumber());
							local l_l_buffer_0_10 = l_buffer_0;
							local v2128 = l_v2023_0[9];
							local v2129 = v2128[2];
							local v2130 = v2128[1];
							rawset(v2118, l_l_buffer_0_10[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2129 + 1, v2129 + v2130)](((function() --[[ Line: 10428 ]]
								-- upvalues: l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref)
								local v2131 = {
									-5.387514359379062E42, 
									-4.313922132066993E61, 
									-8.793262327329152E-109, 
									-3.043375900615047E-97
								};
								local l_l_buffer_0_11 = l_buffer_0;
								local v2133 = l_v2023_0[1];
								local v2134 = v2133[2];
								local v2135 = v2133[1];
								local v2136 = l_l_buffer_0_11[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2134 + 1, v2134 + v2135)](#v2131 * 8);
								local l_l_buffer_0_12 = l_buffer_0;
								v2134 = l_v2023_0[3];
								v2135 = v2134[2];
								local v2138 = v2134[1];
								l_l_buffer_0_12[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2135 + 1, v2135 + v2138)](v2136, 0, v2131[1]);
								l_l_buffer_0_12 = l_buffer_0;
								v2134 = l_v2023_0[3];
								v2135 = v2134[2];
								v2138 = v2134[1];
								l_l_buffer_0_12[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2135 + 1, v2135 + v2138)](v2136, 8, v2131[2]);
								l_l_buffer_0_12 = l_buffer_0;
								v2134 = l_v2023_0[3];
								v2135 = v2134[2];
								v2138 = v2134[1];
								l_l_buffer_0_12[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2135 + 1, v2135 + v2138)](v2136, 16, v2131[3]);
								l_l_buffer_0_12 = l_buffer_0;
								v2134 = l_v2023_0[3];
								v2135 = v2134[2];
								v2138 = v2134[1];
								l_l_buffer_0_12[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2135 + 1, v2135 + v2138)](v2136, 24, v2131[4]);
								return v2136;
							end)())) .. v2119 .. v2126, {
								(function(v2139) --[[ Line: 10442 ]]
									-- upvalues: v2077 (ref), l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref), v2082 (ref), v2080 (ref)
									local v2140 = v2077 * 2;
									local l_l_buffer_0_13 = l_buffer_0;
									local v2142 = l_v2023_0[7];
									local v2143 = v2142[2];
									local v2144 = v2142[1];
									local v2145 = math.floor(tonumber(l_l_buffer_0_13[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2143 + 1, v2143 + v2144)](v2082, 4, 2)) / v2140);
									local v2146 = math.min(v2139 % v2145 == 0 and math.floor(v2139 / v2145) - 1 or math.floor(v2139 / v2145), v2140);
									local v2147 = v2139 + v2146;
									l_l_buffer_0_13 = l_buffer_0;
									v2142 = l_v2023_0[1];
									v2143 = v2142[2];
									v2144 = v2142[1];
									local v2148 = l_l_buffer_0_13[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2143 + 1, v2143 + v2144)](8);
									l_l_buffer_0_13 = 0;
									while l_l_buffer_0_13 < 8 do
										if v2146 < v2140 and (v2147 - v2146) % v2145 == 0 then
											v2146 = v2146 + 1;
											v2147 = v2147 + 1;
										end;
										v2142 = l_buffer_0;
										v2144 = l_v2023_0[5];
										local v2149 = v2144[2];
										local v2150 = v2144[1];
										local v2151 = v2142[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2149 + 1, v2149 + v2150)];
										v2142 = v2148;
										v2143 = l_l_buffer_0_13;
										v2149 = l_buffer_0;
										local v2152 = l_v2023_0[4];
										local v2153 = v2152[2];
										local v2154 = v2152[1];
										v2151(v2142, v2143, v2149[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2153 + 1, v2153 + v2154)](v2080, v2147));
										v2147 = v2147 + 1;
										l_l_buffer_0_13 = l_l_buffer_0_13 + 1;
									end;
									v2142 = l_buffer_0;
									v2144 = l_v2023_0[2];
									local v2155 = v2144[2];
									local v2156 = v2144[1];
									return v2142[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2155 + 1, v2155 + v2156)](v2148, 0);
								end)(72) / (function(v2157) --[[ Line: 10465 ]]
									-- upvalues: v2078 (ref), l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref), v2082 (ref), v2081 (ref)
									local v2158 = v2078 * 2;
									local l_l_buffer_0_14 = l_buffer_0;
									local v2160 = l_v2023_0[7];
									local v2161 = v2160[2];
									local v2162 = v2160[1];
									local v2163 = math.floor(tonumber(l_l_buffer_0_14[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2161 + 1, v2161 + v2162)](v2082, 4, 2)) / v2158);
									local v2164 = math.min(v2157 % v2163 == 0 and math.floor(v2157 / v2163) - 1 or math.floor(v2157 / v2163), v2158);
									local v2165 = v2157 + v2164;
									l_l_buffer_0_14 = l_buffer_0;
									v2160 = l_v2023_0[1];
									v2161 = v2160[2];
									v2162 = v2160[1];
									local v2166 = l_l_buffer_0_14[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2161 + 1, v2161 + v2162)](8);
									l_l_buffer_0_14 = 0;
									while l_l_buffer_0_14 < 8 do
										if v2164 < v2158 and (v2165 - v2164) % v2163 == 0 then
											v2164 = v2164 + 1;
											v2165 = v2165 + 1;
										end;
										v2160 = l_buffer_0;
										v2162 = l_v2023_0[5];
										local v2167 = v2162[2];
										local v2168 = v2162[1];
										local v2169 = v2160[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2167 + 1, v2167 + v2168)];
										v2160 = v2166;
										v2161 = l_l_buffer_0_14;
										v2167 = l_buffer_0;
										local v2170 = l_v2023_0[4];
										local v2171 = v2170[2];
										local v2172 = v2170[1];
										v2169(v2160, v2161, v2167[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2171 + 1, v2171 + v2172)](v2081, v2165));
										v2165 = v2165 + 1;
										l_l_buffer_0_14 = l_l_buffer_0_14 + 1;
									end;
									v2160 = l_buffer_0;
									v2162 = l_v2023_0[2];
									local v2173 = v2162[2];
									local v2174 = v2162[1];
									return v2160[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2173 + 1, v2173 + v2174)](v2166, 0);
								end)(72), 
								(function(v2175) --[[ Line: 10489 ]]
									-- upvalues: v2077 (ref), l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref), v2082 (ref), v2080 (ref)
									local v2176 = v2077 * 2;
									local l_l_buffer_0_15 = l_buffer_0;
									local v2178 = l_v2023_0[7];
									local v2179 = v2178[2];
									local v2180 = v2178[1];
									local v2181 = math.floor(tonumber(l_l_buffer_0_15[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2179 + 1, v2179 + v2180)](v2082, 4, 2)) / v2176);
									local v2182 = math.min(v2175 % v2181 == 0 and math.floor(v2175 / v2181) - 1 or math.floor(v2175 / v2181), v2176);
									local v2183 = v2175 + v2182;
									l_l_buffer_0_15 = l_buffer_0;
									v2178 = l_v2023_0[1];
									v2179 = v2178[2];
									v2180 = v2178[1];
									local v2184 = l_l_buffer_0_15[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2179 + 1, v2179 + v2180)](8);
									l_l_buffer_0_15 = 0;
									while l_l_buffer_0_15 < 8 do
										if v2182 < v2176 and (v2183 - v2182) % v2181 == 0 then
											v2182 = v2182 + 1;
											v2183 = v2183 + 1;
										end;
										v2178 = l_buffer_0;
										v2180 = l_v2023_0[5];
										local v2185 = v2180[2];
										local v2186 = v2180[1];
										local v2187 = v2178[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2185 + 1, v2185 + v2186)];
										v2178 = v2184;
										v2179 = l_l_buffer_0_15;
										v2185 = l_buffer_0;
										local v2188 = l_v2023_0[4];
										local v2189 = v2188[2];
										local v2190 = v2188[1];
										v2187(v2178, v2179, v2185[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2189 + 1, v2189 + v2190)](v2080, v2183));
										v2183 = v2183 + 1;
										l_l_buffer_0_15 = l_l_buffer_0_15 + 1;
									end;
									v2178 = l_buffer_0;
									v2180 = l_v2023_0[2];
									local v2191 = v2180[2];
									local v2192 = v2180[1];
									return v2178[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2191 + 1, v2191 + v2192)](v2184, 0);
								end)(56) / (function(v2193) --[[ Line: 10512 ]]
									-- upvalues: v2078 (ref), l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref), v2082 (ref), v2081 (ref)
									local v2194 = v2078 * 2;
									local l_l_buffer_0_16 = l_buffer_0;
									local v2196 = l_v2023_0[7];
									local v2197 = v2196[2];
									local v2198 = v2196[1];
									local v2199 = math.floor(tonumber(l_l_buffer_0_16[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2197 + 1, v2197 + v2198)](v2082, 4, 2)) / v2194);
									local v2200 = math.min(v2193 % v2199 == 0 and math.floor(v2193 / v2199) - 1 or math.floor(v2193 / v2199), v2194);
									local v2201 = v2193 + v2200;
									l_l_buffer_0_16 = l_buffer_0;
									v2196 = l_v2023_0[1];
									v2197 = v2196[2];
									v2198 = v2196[1];
									local v2202 = l_l_buffer_0_16[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2197 + 1, v2197 + v2198)](8);
									l_l_buffer_0_16 = 0;
									while l_l_buffer_0_16 < 8 do
										if v2200 < v2194 and (v2201 - v2200) % v2199 == 0 then
											v2200 = v2200 + 1;
											v2201 = v2201 + 1;
										end;
										v2196 = l_buffer_0;
										v2198 = l_v2023_0[5];
										local v2203 = v2198[2];
										local v2204 = v2198[1];
										local v2205 = v2196[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2203 + 1, v2203 + v2204)];
										v2196 = v2202;
										v2197 = l_l_buffer_0_16;
										v2203 = l_buffer_0;
										local v2206 = l_v2023_0[4];
										local v2207 = v2206[2];
										local v2208 = v2206[1];
										v2205(v2196, v2197, v2203[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2207 + 1, v2207 + v2208)](v2081, v2201));
										v2201 = v2201 + 1;
										l_l_buffer_0_16 = l_l_buffer_0_16 + 1;
									end;
									v2196 = l_buffer_0;
									v2198 = l_v2023_0[2];
									local v2209 = v2198[2];
									local v2210 = v2198[1];
									return v2196[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2209 + 1, v2209 + v2210)](v2202, 0);
								end)(56), 
								(function(v2211) --[[ Line: 10536 ]]
									-- upvalues: v2077 (ref), l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref), v2082 (ref), v2080 (ref)
									local v2212 = v2077 * 2;
									local l_l_buffer_0_17 = l_buffer_0;
									local v2214 = l_v2023_0[7];
									local v2215 = v2214[2];
									local v2216 = v2214[1];
									local v2217 = math.floor(tonumber(l_l_buffer_0_17[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2215 + 1, v2215 + v2216)](v2082, 4, 2)) / v2212);
									local v2218 = math.min(v2211 % v2217 == 0 and math.floor(v2211 / v2217) - 1 or math.floor(v2211 / v2217), v2212);
									local v2219 = v2211 + v2218;
									l_l_buffer_0_17 = l_buffer_0;
									v2214 = l_v2023_0[1];
									v2215 = v2214[2];
									v2216 = v2214[1];
									local v2220 = l_l_buffer_0_17[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2215 + 1, v2215 + v2216)](8);
									l_l_buffer_0_17 = 0;
									while l_l_buffer_0_17 < 8 do
										if v2218 < v2212 and (v2219 - v2218) % v2217 == 0 then
											v2218 = v2218 + 1;
											v2219 = v2219 + 1;
										end;
										v2214 = l_buffer_0;
										v2216 = l_v2023_0[5];
										local v2221 = v2216[2];
										local v2222 = v2216[1];
										local v2223 = v2214[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2221 + 1, v2221 + v2222)];
										v2214 = v2220;
										v2215 = l_l_buffer_0_17;
										v2221 = l_buffer_0;
										local v2224 = l_v2023_0[4];
										local v2225 = v2224[2];
										local v2226 = v2224[1];
										v2223(v2214, v2215, v2221[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2225 + 1, v2225 + v2226)](v2080, v2219));
										v2219 = v2219 + 1;
										l_l_buffer_0_17 = l_l_buffer_0_17 + 1;
									end;
									v2214 = l_buffer_0;
									v2216 = l_v2023_0[2];
									local v2227 = v2216[2];
									local v2228 = v2216[1];
									return v2214[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2227 + 1, v2227 + v2228)](v2220, 0);
								end)(8) / (function(v2229) --[[ Line: 10559 ]]
									-- upvalues: v2078 (ref), l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref), v2082 (ref), v2081 (ref)
									local v2230 = v2078 * 2;
									local l_l_buffer_0_18 = l_buffer_0;
									local v2232 = l_v2023_0[7];
									local v2233 = v2232[2];
									local v2234 = v2232[1];
									local v2235 = math.floor(tonumber(l_l_buffer_0_18[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2233 + 1, v2233 + v2234)](v2082, 4, 2)) / v2230);
									local v2236 = math.min(v2229 % v2235 == 0 and math.floor(v2229 / v2235) - 1 or math.floor(v2229 / v2235), v2230);
									local v2237 = v2229 + v2236;
									l_l_buffer_0_18 = l_buffer_0;
									v2232 = l_v2023_0[1];
									v2233 = v2232[2];
									v2234 = v2232[1];
									local v2238 = l_l_buffer_0_18[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2233 + 1, v2233 + v2234)](8);
									l_l_buffer_0_18 = 0;
									while l_l_buffer_0_18 < 8 do
										if v2236 < v2230 and (v2237 - v2236) % v2235 == 0 then
											v2236 = v2236 + 1;
											v2237 = v2237 + 1;
										end;
										v2232 = l_buffer_0;
										v2234 = l_v2023_0[5];
										local v2239 = v2234[2];
										local v2240 = v2234[1];
										local v2241 = v2232[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2239 + 1, v2239 + v2240)];
										v2232 = v2238;
										v2233 = l_l_buffer_0_18;
										v2239 = l_buffer_0;
										local v2242 = l_v2023_0[4];
										local v2243 = v2242[2];
										local v2244 = v2242[1];
										v2241(v2232, v2233, v2239[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2243 + 1, v2243 + v2244)](v2081, v2237));
										v2237 = v2237 + 1;
										l_l_buffer_0_18 = l_l_buffer_0_18 + 1;
									end;
									v2232 = l_buffer_0;
									v2234 = l_v2023_0[2];
									local v2245 = v2234[2];
									local v2246 = v2234[1];
									return v2232[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2245 + 1, v2245 + v2246)](v2238, 0);
								end)(8), 
								(function(v2247) --[[ Line: 10583 ]]
									-- upvalues: v2077 (ref), l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref), v2082 (ref), v2080 (ref)
									local v2248 = v2077 * 2;
									local l_l_buffer_0_19 = l_buffer_0;
									local v2250 = l_v2023_0[7];
									local v2251 = v2250[2];
									local v2252 = v2250[1];
									local v2253 = math.floor(tonumber(l_l_buffer_0_19[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2251 + 1, v2251 + v2252)](v2082, 4, 2)) / v2248);
									local v2254 = math.min(v2247 % v2253 == 0 and math.floor(v2247 / v2253) - 1 or math.floor(v2247 / v2253), v2248);
									local v2255 = v2247 + v2254;
									l_l_buffer_0_19 = l_buffer_0;
									v2250 = l_v2023_0[1];
									v2251 = v2250[2];
									v2252 = v2250[1];
									local v2256 = l_l_buffer_0_19[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2251 + 1, v2251 + v2252)](8);
									l_l_buffer_0_19 = 0;
									while l_l_buffer_0_19 < 8 do
										if v2254 < v2248 and (v2255 - v2254) % v2253 == 0 then
											v2254 = v2254 + 1;
											v2255 = v2255 + 1;
										end;
										v2250 = l_buffer_0;
										v2252 = l_v2023_0[5];
										local v2257 = v2252[2];
										local v2258 = v2252[1];
										local v2259 = v2250[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2257 + 1, v2257 + v2258)];
										v2250 = v2256;
										v2251 = l_l_buffer_0_19;
										v2257 = l_buffer_0;
										local v2260 = l_v2023_0[4];
										local v2261 = v2260[2];
										local v2262 = v2260[1];
										v2259(v2250, v2251, v2257[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2261 + 1, v2261 + v2262)](v2080, v2255));
										v2255 = v2255 + 1;
										l_l_buffer_0_19 = l_l_buffer_0_19 + 1;
									end;
									v2250 = l_buffer_0;
									v2252 = l_v2023_0[2];
									local v2263 = v2252[2];
									local v2264 = v2252[1];
									return v2250[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2263 + 1, v2263 + v2264)](v2256, 0);
								end)(48) / (function(v2265) --[[ Line: 10606 ]]
									-- upvalues: v2078 (ref), l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref), v2082 (ref), v2081 (ref)
									local v2266 = v2078 * 2;
									local l_l_buffer_0_20 = l_buffer_0;
									local v2268 = l_v2023_0[7];
									local v2269 = v2268[2];
									local v2270 = v2268[1];
									local v2271 = math.floor(tonumber(l_l_buffer_0_20[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2269 + 1, v2269 + v2270)](v2082, 4, 2)) / v2266);
									local v2272 = math.min(v2265 % v2271 == 0 and math.floor(v2265 / v2271) - 1 or math.floor(v2265 / v2271), v2266);
									local v2273 = v2265 + v2272;
									l_l_buffer_0_20 = l_buffer_0;
									v2268 = l_v2023_0[1];
									v2269 = v2268[2];
									v2270 = v2268[1];
									local v2274 = l_l_buffer_0_20[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2269 + 1, v2269 + v2270)](8);
									l_l_buffer_0_20 = 0;
									while l_l_buffer_0_20 < 8 do
										if v2272 < v2266 and (v2273 - v2272) % v2271 == 0 then
											v2272 = v2272 + 1;
											v2273 = v2273 + 1;
										end;
										v2268 = l_buffer_0;
										v2270 = l_v2023_0[5];
										local v2275 = v2270[2];
										local v2276 = v2270[1];
										local v2277 = v2268[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2275 + 1, v2275 + v2276)];
										v2268 = v2274;
										v2269 = l_l_buffer_0_20;
										v2275 = l_buffer_0;
										local v2278 = l_v2023_0[4];
										local v2279 = v2278[2];
										local v2280 = v2278[1];
										v2277(v2268, v2269, v2275[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2279 + 1, v2279 + v2280)](v2081, v2273));
										v2273 = v2273 + 1;
										l_l_buffer_0_20 = l_l_buffer_0_20 + 1;
									end;
									v2268 = l_buffer_0;
									v2270 = l_v2023_0[2];
									local v2281 = v2270[2];
									local v2282 = v2270[1];
									return v2268[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2281 + 1, v2281 + v2282)](v2274, 0);
								end)(48), 
								(function(v2283) --[[ Line: 10631 ]]
									-- upvalues: v2077 (ref), l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref), v2082 (ref), v2080 (ref)
									local v2284 = v2077 * 2;
									local l_l_buffer_0_21 = l_buffer_0;
									local v2286 = l_v2023_0[7];
									local v2287 = v2286[2];
									local v2288 = v2286[1];
									local v2289 = math.floor(tonumber(l_l_buffer_0_21[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2287 + 1, v2287 + v2288)](v2082, 4, 2)) / v2284);
									local v2290 = math.min(v2283 % v2289 == 0 and math.floor(v2283 / v2289) - 1 or math.floor(v2283 / v2289), v2284);
									local v2291 = v2283 + v2290;
									l_l_buffer_0_21 = l_buffer_0;
									v2286 = l_v2023_0[1];
									v2287 = v2286[2];
									v2288 = v2286[1];
									local v2292 = l_l_buffer_0_21[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2287 + 1, v2287 + v2288)](8);
									l_l_buffer_0_21 = 0;
									while l_l_buffer_0_21 < 8 do
										if v2290 < v2284 and (v2291 - v2290) % v2289 == 0 then
											v2290 = v2290 + 1;
											v2291 = v2291 + 1;
										end;
										v2286 = l_buffer_0;
										v2288 = l_v2023_0[5];
										local v2293 = v2288[2];
										local v2294 = v2288[1];
										local v2295 = v2286[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2293 + 1, v2293 + v2294)];
										v2286 = v2292;
										v2287 = l_l_buffer_0_21;
										v2293 = l_buffer_0;
										local v2296 = l_v2023_0[4];
										local v2297 = v2296[2];
										local v2298 = v2296[1];
										v2295(v2286, v2287, v2293[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2297 + 1, v2297 + v2298)](v2080, v2291));
										v2291 = v2291 + 1;
										l_l_buffer_0_21 = l_l_buffer_0_21 + 1;
									end;
									v2286 = l_buffer_0;
									v2288 = l_v2023_0[2];
									local v2299 = v2288[2];
									local v2300 = v2288[1];
									return v2286[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2299 + 1, v2299 + v2300)](v2292, 0);
								end)(88) / (function(v2301) --[[ Line: 10654 ]]
									-- upvalues: v2078 (ref), l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref), v2082 (ref), v2081 (ref)
									local v2302 = v2078 * 2;
									local l_l_buffer_0_22 = l_buffer_0;
									local v2304 = l_v2023_0[7];
									local v2305 = v2304[2];
									local v2306 = v2304[1];
									local v2307 = math.floor(tonumber(l_l_buffer_0_22[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2305 + 1, v2305 + v2306)](v2082, 4, 2)) / v2302);
									local v2308 = math.min(v2301 % v2307 == 0 and math.floor(v2301 / v2307) - 1 or math.floor(v2301 / v2307), v2302);
									local v2309 = v2301 + v2308;
									l_l_buffer_0_22 = l_buffer_0;
									v2304 = l_v2023_0[1];
									v2305 = v2304[2];
									v2306 = v2304[1];
									local v2310 = l_l_buffer_0_22[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2305 + 1, v2305 + v2306)](8);
									l_l_buffer_0_22 = 0;
									while l_l_buffer_0_22 < 8 do
										if v2308 < v2302 and (v2309 - v2308) % v2307 == 0 then
											v2308 = v2308 + 1;
											v2309 = v2309 + 1;
										end;
										v2304 = l_buffer_0;
										v2306 = l_v2023_0[5];
										local v2311 = v2306[2];
										local v2312 = v2306[1];
										local v2313 = v2304[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2311 + 1, v2311 + v2312)];
										v2304 = v2310;
										v2305 = l_l_buffer_0_22;
										v2311 = l_buffer_0;
										local v2314 = l_v2023_0[4];
										local v2315 = v2314[2];
										local v2316 = v2314[1];
										v2313(v2304, v2305, v2311[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2315 + 1, v2315 + v2316)](v2081, v2309));
										v2309 = v2309 + 1;
										l_l_buffer_0_22 = l_l_buffer_0_22 + 1;
									end;
									v2304 = l_buffer_0;
									v2306 = l_v2023_0[2];
									local v2317 = v2306[2];
									local v2318 = v2306[1];
									return v2304[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2317 + 1, v2317 + v2318)](v2310, 0);
								end)(88), 
								(function(v2319) --[[ Line: 10678 ]]
									-- upvalues: v2077 (ref), l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref), v2082 (ref), v2080 (ref)
									local v2320 = v2077 * 2;
									local l_l_buffer_0_23 = l_buffer_0;
									local v2322 = l_v2023_0[7];
									local v2323 = v2322[2];
									local v2324 = v2322[1];
									local v2325 = math.floor(tonumber(l_l_buffer_0_23[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2323 + 1, v2323 + v2324)](v2082, 4, 2)) / v2320);
									local v2326 = math.min(v2319 % v2325 == 0 and math.floor(v2319 / v2325) - 1 or math.floor(v2319 / v2325), v2320);
									local v2327 = v2319 + v2326;
									l_l_buffer_0_23 = l_buffer_0;
									v2322 = l_v2023_0[1];
									v2323 = v2322[2];
									v2324 = v2322[1];
									local v2328 = l_l_buffer_0_23[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2323 + 1, v2323 + v2324)](8);
									l_l_buffer_0_23 = 0;
									while l_l_buffer_0_23 < 8 do
										if v2326 < v2320 and (v2327 - v2326) % v2325 == 0 then
											v2326 = v2326 + 1;
											v2327 = v2327 + 1;
										end;
										v2322 = l_buffer_0;
										v2324 = l_v2023_0[5];
										local v2329 = v2324[2];
										local v2330 = v2324[1];
										local v2331 = v2322[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2329 + 1, v2329 + v2330)];
										v2322 = v2328;
										v2323 = l_l_buffer_0_23;
										v2329 = l_buffer_0;
										local v2332 = l_v2023_0[4];
										local v2333 = v2332[2];
										local v2334 = v2332[1];
										v2331(v2322, v2323, v2329[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2333 + 1, v2333 + v2334)](v2080, v2327));
										v2327 = v2327 + 1;
										l_l_buffer_0_23 = l_l_buffer_0_23 + 1;
									end;
									v2322 = l_buffer_0;
									v2324 = l_v2023_0[2];
									local v2335 = v2324[2];
									local v2336 = v2324[1];
									return v2322[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2335 + 1, v2335 + v2336)](v2328, 0);
								end)(64) / (function(v2337) --[[ Line: 10701 ]]
									-- upvalues: v2078 (ref), l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref), v2082 (ref), v2081 (ref)
									local v2338 = v2078 * 2;
									local l_l_buffer_0_24 = l_buffer_0;
									local v2340 = l_v2023_0[7];
									local v2341 = v2340[2];
									local v2342 = v2340[1];
									local v2343 = math.floor(tonumber(l_l_buffer_0_24[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2341 + 1, v2341 + v2342)](v2082, 4, 2)) / v2338);
									local v2344 = math.min(v2337 % v2343 == 0 and math.floor(v2337 / v2343) - 1 or math.floor(v2337 / v2343), v2338);
									local v2345 = v2337 + v2344;
									l_l_buffer_0_24 = l_buffer_0;
									v2340 = l_v2023_0[1];
									v2341 = v2340[2];
									v2342 = v2340[1];
									local v2346 = l_l_buffer_0_24[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2341 + 1, v2341 + v2342)](8);
									l_l_buffer_0_24 = 0;
									while l_l_buffer_0_24 < 8 do
										if v2344 < v2338 and (v2345 - v2344) % v2343 == 0 then
											v2344 = v2344 + 1;
											v2345 = v2345 + 1;
										end;
										v2340 = l_buffer_0;
										v2342 = l_v2023_0[5];
										local v2347 = v2342[2];
										local v2348 = v2342[1];
										local v2349 = v2340[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2347 + 1, v2347 + v2348)];
										v2340 = v2346;
										v2341 = l_l_buffer_0_24;
										v2347 = l_buffer_0;
										local v2350 = l_v2023_0[4];
										local v2351 = v2350[2];
										local v2352 = v2350[1];
										v2349(v2340, v2341, v2347[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2351 + 1, v2351 + v2352)](v2081, v2345));
										v2345 = v2345 + 1;
										l_l_buffer_0_24 = l_l_buffer_0_24 + 1;
									end;
									v2340 = l_buffer_0;
									v2342 = l_v2023_0[2];
									local v2353 = v2342[2];
									local v2354 = v2342[1];
									return v2340[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2353 + 1, v2353 + v2354)](v2346, 0);
								end)(64), 
								(function(v2355) --[[ Line: 10725 ]]
									-- upvalues: v2077 (ref), l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref), v2082 (ref), v2080 (ref)
									local v2356 = v2077 * 2;
									local l_l_buffer_0_25 = l_buffer_0;
									local v2358 = l_v2023_0[7];
									local v2359 = v2358[2];
									local v2360 = v2358[1];
									local v2361 = math.floor(tonumber(l_l_buffer_0_25[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2359 + 1, v2359 + v2360)](v2082, 4, 2)) / v2356);
									local v2362 = math.min(v2355 % v2361 == 0 and math.floor(v2355 / v2361) - 1 or math.floor(v2355 / v2361), v2356);
									local v2363 = v2355 + v2362;
									l_l_buffer_0_25 = l_buffer_0;
									v2358 = l_v2023_0[1];
									v2359 = v2358[2];
									v2360 = v2358[1];
									local v2364 = l_l_buffer_0_25[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2359 + 1, v2359 + v2360)](8);
									l_l_buffer_0_25 = 0;
									while l_l_buffer_0_25 < 8 do
										if v2362 < v2356 and (v2363 - v2362) % v2361 == 0 then
											v2362 = v2362 + 1;
											v2363 = v2363 + 1;
										end;
										v2358 = l_buffer_0;
										v2360 = l_v2023_0[5];
										local v2365 = v2360[2];
										local v2366 = v2360[1];
										local v2367 = v2358[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2365 + 1, v2365 + v2366)];
										v2358 = v2364;
										v2359 = l_l_buffer_0_25;
										v2365 = l_buffer_0;
										local v2368 = l_v2023_0[4];
										local v2369 = v2368[2];
										local v2370 = v2368[1];
										v2367(v2358, v2359, v2365[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2369 + 1, v2369 + v2370)](v2080, v2363));
										v2363 = v2363 + 1;
										l_l_buffer_0_25 = l_l_buffer_0_25 + 1;
									end;
									v2358 = l_buffer_0;
									v2360 = l_v2023_0[2];
									local v2371 = v2360[2];
									local v2372 = v2360[1];
									return v2358[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2371 + 1, v2371 + v2372)](v2364, 0);
								end)(0) / (function(v2373) --[[ Line: 10748 ]]
									-- upvalues: v2078 (ref), l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref), v2082 (ref), v2081 (ref)
									local v2374 = v2078 * 2;
									local l_l_buffer_0_26 = l_buffer_0;
									local v2376 = l_v2023_0[7];
									local v2377 = v2376[2];
									local v2378 = v2376[1];
									local v2379 = math.floor(tonumber(l_l_buffer_0_26[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2377 + 1, v2377 + v2378)](v2082, 4, 2)) / v2374);
									local v2380 = math.min(v2373 % v2379 == 0 and math.floor(v2373 / v2379) - 1 or math.floor(v2373 / v2379), v2374);
									local v2381 = v2373 + v2380;
									l_l_buffer_0_26 = l_buffer_0;
									v2376 = l_v2023_0[1];
									v2377 = v2376[2];
									v2378 = v2376[1];
									local v2382 = l_l_buffer_0_26[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2377 + 1, v2377 + v2378)](8);
									l_l_buffer_0_26 = 0;
									while l_l_buffer_0_26 < 8 do
										if v2380 < v2374 and (v2381 - v2380) % v2379 == 0 then
											v2380 = v2380 + 1;
											v2381 = v2381 + 1;
										end;
										v2376 = l_buffer_0;
										v2378 = l_v2023_0[5];
										local v2383 = v2378[2];
										local v2384 = v2378[1];
										local v2385 = v2376[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2383 + 1, v2383 + v2384)];
										v2376 = v2382;
										v2377 = l_l_buffer_0_26;
										v2383 = l_buffer_0;
										local v2386 = l_v2023_0[4];
										local v2387 = v2386[2];
										local v2388 = v2386[1];
										v2385(v2376, v2377, v2383[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2387 + 1, v2387 + v2388)](v2081, v2381));
										v2381 = v2381 + 1;
										l_l_buffer_0_26 = l_l_buffer_0_26 + 1;
									end;
									v2376 = l_buffer_0;
									v2378 = l_v2023_0[2];
									local v2389 = v2378[2];
									local v2390 = v2378[1];
									return v2376[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2389 + 1, v2389 + v2390)](v2382, 0);
								end)(0), 
								(function(v2391) --[[ Line: 10772 ]]
									-- upvalues: v2077 (ref), l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref), v2082 (ref), v2080 (ref)
									local v2392 = v2077 * 2;
									local l_l_buffer_0_27 = l_buffer_0;
									local v2394 = l_v2023_0[7];
									local v2395 = v2394[2];
									local v2396 = v2394[1];
									local v2397 = math.floor(tonumber(l_l_buffer_0_27[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2395 + 1, v2395 + v2396)](v2082, 4, 2)) / v2392);
									local v2398 = math.min(v2391 % v2397 == 0 and math.floor(v2391 / v2397) - 1 or math.floor(v2391 / v2397), v2392);
									local v2399 = v2391 + v2398;
									l_l_buffer_0_27 = l_buffer_0;
									v2394 = l_v2023_0[1];
									v2395 = v2394[2];
									v2396 = v2394[1];
									local v2400 = l_l_buffer_0_27[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2395 + 1, v2395 + v2396)](8);
									l_l_buffer_0_27 = 0;
									while l_l_buffer_0_27 < 8 do
										if v2398 < v2392 and (v2399 - v2398) % v2397 == 0 then
											v2398 = v2398 + 1;
											v2399 = v2399 + 1;
										end;
										v2394 = l_buffer_0;
										v2396 = l_v2023_0[5];
										local v2401 = v2396[2];
										local v2402 = v2396[1];
										local v2403 = v2394[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2401 + 1, v2401 + v2402)];
										v2394 = v2400;
										v2395 = l_l_buffer_0_27;
										v2401 = l_buffer_0;
										local v2404 = l_v2023_0[4];
										local v2405 = v2404[2];
										local v2406 = v2404[1];
										v2403(v2394, v2395, v2401[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2405 + 1, v2405 + v2406)](v2080, v2399));
										v2399 = v2399 + 1;
										l_l_buffer_0_27 = l_l_buffer_0_27 + 1;
									end;
									v2394 = l_buffer_0;
									v2396 = l_v2023_0[2];
									local v2407 = v2396[2];
									local v2408 = v2396[1];
									return v2394[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2407 + 1, v2407 + v2408)](v2400, 0);
								end)(40) / (function(v2409) --[[ Line: 10795 ]]
									-- upvalues: v2078 (ref), l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref), v2082 (ref), v2081 (ref)
									local v2410 = v2078 * 2;
									local l_l_buffer_0_28 = l_buffer_0;
									local v2412 = l_v2023_0[7];
									local v2413 = v2412[2];
									local v2414 = v2412[1];
									local v2415 = math.floor(tonumber(l_l_buffer_0_28[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2413 + 1, v2413 + v2414)](v2082, 4, 2)) / v2410);
									local v2416 = math.min(v2409 % v2415 == 0 and math.floor(v2409 / v2415) - 1 or math.floor(v2409 / v2415), v2410);
									local v2417 = v2409 + v2416;
									l_l_buffer_0_28 = l_buffer_0;
									v2412 = l_v2023_0[1];
									v2413 = v2412[2];
									v2414 = v2412[1];
									local v2418 = l_l_buffer_0_28[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2413 + 1, v2413 + v2414)](8);
									l_l_buffer_0_28 = 0;
									while l_l_buffer_0_28 < 8 do
										if v2416 < v2410 and (v2417 - v2416) % v2415 == 0 then
											v2416 = v2416 + 1;
											v2417 = v2417 + 1;
										end;
										v2412 = l_buffer_0;
										v2414 = l_v2023_0[5];
										local v2419 = v2414[2];
										local v2420 = v2414[1];
										local v2421 = v2412[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2419 + 1, v2419 + v2420)];
										v2412 = v2418;
										v2413 = l_l_buffer_0_28;
										v2419 = l_buffer_0;
										local v2422 = l_v2023_0[4];
										local v2423 = v2422[2];
										local v2424 = v2422[1];
										v2421(v2412, v2413, v2419[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2423 + 1, v2423 + v2424)](v2081, v2417));
										v2417 = v2417 + 1;
										l_l_buffer_0_28 = l_l_buffer_0_28 + 1;
									end;
									v2412 = l_buffer_0;
									v2414 = l_v2023_0[2];
									local v2425 = v2414[2];
									local v2426 = v2414[1];
									return v2412[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2425 + 1, v2425 + v2426)](v2418, 0);
								end)(40)
							});
							rawset(v2118, l_v2022_0, v2126);
							return;
						end;
					end, 
					__metatable = "\229\141\177\227\129\170\227\129\132"
				});
				local l_l_buffer_0_29 = l_buffer_0;
				local v2428 = l_v2023_0[1];
				local v2429 = v2428[2];
				local v2430 = v2428[1];
				v2082 = l_l_buffer_0_29[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2429 + 1, v2429 + v2430)](6);
				l_l_buffer_0_29 = l_buffer_0;
				v2428 = l_v2023_0[10];
				v2429 = v2428[2];
				v2430 = v2428[1];
				l_l_buffer_0_29[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2429 + 1, v2429 + v2430)](v2082, 0, 14388);
				l_l_buffer_0_29 = l_buffer_0;
				v2428 = l_v2023_0[10];
				v2429 = v2428[2];
				v2430 = v2428[1];
				l_l_buffer_0_29[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2429 + 1, v2429 + v2430)](v2082, 2, 14649);
				l_l_buffer_0_29 = l_buffer_0;
				v2428 = l_v2023_0[10];
				v2429 = v2428[2];
				v2430 = v2428[1];
				l_l_buffer_0_29[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2429 + 1, v2429 + v2430)](v2082, 4, 13881);
				for v2431 = 1, v2083 do
					v2428 = l_v1378_1(v2076, v2431);
					local l_l_buffer_0_30 = l_buffer_0;
					local v2433 = l_v2023_0[7];
					local v2434 = v2433[2];
					local v2435 = v2433[1];
					if v2428 ~= tonumber(l_l_buffer_0_30[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2434 + 1, v2434 + v2435)](v2082, 0, 2)) then
						v2428 = l_v1378_1(v2076, v2431);
						local l_l_buffer_0_31 = l_buffer_0;
						v2434 = l_v2023_0[7];
						v2435 = v2434[2];
						local v2437 = v2434[1];
						if v2428 ~= tonumber(l_l_buffer_0_31[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2435 + 1, v2435 + v2437)](v2082, 2, 2)) + 3 then
							continue;
						end;
					end;
					v2077 = v2077 + 1;
				end;
				for v2438 = 1, v2083 do
					v2428 = l_v1378_1(v2076, v2438);
					local l_l_buffer_0_32 = l_buffer_0;
					local v2440 = l_v2023_0[7];
					local v2441 = v2440[2];
					local v2442 = v2440[1];
					if v2428 ~= tonumber(l_l_buffer_0_32[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2441 + 1, v2441 + v2442)](v2082, 0, 2)) + 1 then
						v2428 = l_v1378_1(v2076, v2438);
						l_l_buffer_0_32 = l_buffer_0;
						v2440 = l_v2023_0[7];
						v2441 = v2440[2];
						v2442 = v2440[1];
						if v2428 ~= tonumber(l_l_buffer_0_32[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2441 + 1, v2441 + v2442)](v2082, 2, 2)) + 2 then
							continue;
						end;
					end;
					v2078 = v2078 + 1;
				end;
				local v2443 = (v2077 + v2078) % 2 == 0 and v2074.AtZ or v2074.ydis;
				local l_l_buffer_0_33 = l_buffer_0;
				v2429 = l_v2023_0[6];
				v2430 = v2429[2];
				local v2445 = v2429[1];
				l_l_buffer_0_29 = l_l_buffer_0_33[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2430 + 1, v2430 + v2445)](v2443);
				v2428 = l_buffer_0;
				v2430 = l_v2023_0[1];
				v2445 = v2430[2];
				local v2446 = v2430[1];
				v2080 = v2428[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2445 + 1, v2445 + v2446)](l_l_buffer_0_29);
				v2428 = l_buffer_0;
				v2430 = l_v2023_0[1];
				v2445 = v2430[2];
				v2446 = v2430[1];
				l_l_buffer_0_33 = v2428[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2445 + 1, v2445 + v2446)](2);
				v2429 = l_buffer_0;
				v2445 = l_v2023_0[10];
				v2446 = v2445[2];
				local v2447 = v2445[1];
				v2429[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2446 + 1, v2446 + v2447)](l_l_buffer_0_33, 0, 13108);
				v2429 = l_l_buffer_0_29 - 2;
				v2446 = l_buffer_0;
				local v2448 = l_v2023_0[9];
				local v2449 = v2448[2];
				local v2450 = v2448[1];
				v2428 = v2429 - tonumber(v2446[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2449 + 1, v2449 + v2450)](l_l_buffer_0_33));
				for v2451 = 1, l_l_buffer_0_29 do
					v2428 = v2428 + 1;
					if v2428 == l_l_buffer_0_29 then
						v2428 = 0;
					end;
					v2447 = l_buffer_0;
					v2449 = l_v2023_0[5];
					v2450 = v2449[2];
					local v2452 = v2449[1];
					v2446 = v2447[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2450 + 1, v2450 + v2452)];
					v2447 = v2080;
					v2448 = v2428;
					v2450 = l_buffer_0;
					local v2453 = l_v2023_0[4];
					local v2454 = v2453[2];
					local v2455 = v2453[1];
					v2446(v2447, v2448, v2450[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2454 + 1, v2454 + v2455)](v2443, v2451 - 1));
				end;
				v2429 = (v2077 + v2078) % 2 == 0 and v2074.ydis or v2074.AtZ;
				v2445 = l_buffer_0;
				v2447 = l_v2023_0[6];
				v2448 = v2447[2];
				v2449 = v2447[1];
				v2430 = v2445[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2448 + 1, v2448 + v2449)](v2429);
				v2446 = l_buffer_0;
				v2448 = l_v2023_0[1];
				v2449 = v2448[2];
				v2450 = v2448[1];
				v2081 = v2446[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2449 + 1, v2449 + v2450)](v2430);
				v2446 = l_buffer_0;
				v2448 = l_v2023_0[1];
				v2449 = v2448[2];
				v2450 = v2448[1];
				v2445 = v2446[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2449 + 1, v2449 + v2450)](2);
				v2447 = l_buffer_0;
				v2449 = l_v2023_0[10];
				v2450 = v2449[2];
				local v2456 = v2449[1];
				v2447[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2450 + 1, v2450 + v2456)](v2445, 0, 13108);
				v2447 = v2430 - 2;
				v2450 = l_buffer_0;
				local v2457 = l_v2023_0[9];
				local v2458 = v2457[2];
				local v2459 = v2457[1];
				v2446 = v2447 - tonumber(v2450[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2458 + 1, v2458 + v2459)](v2445));
				for v2460 = 1, v2430 do
					v2446 = v2446 + 1;
					if v2446 == v2430 then
						v2446 = 0;
					end;
					v2456 = l_buffer_0;
					v2458 = l_v2023_0[5];
					v2459 = v2458[2];
					local v2461 = v2458[1];
					v2450 = v2456[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2459 + 1, v2459 + v2461)];
					v2456 = v2081;
					v2457 = v2446;
					v2459 = l_buffer_0;
					local v2462 = l_v2023_0[4];
					local v2463 = v2462[2];
					local v2464 = v2462[1];
					v2450(v2456, v2457, v2459[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2463 + 1, v2463 + v2464)](v2429, v2460 - 1));
				end;
				v2073[v2076] = {};
				return;
			end;
		end, 
		__sub = function(v2465, _) --[[ Line: 10884 ]] --[[ Name: __sub ]]
			-- upvalues: l_v1377_1 (copy), Pitch23 (copy), l_buffer_0 (copy), l_v2023_0 (copy), v_u_4 (copy), l_v2024_0 (copy), l_v2020_0 (copy), l_v2021_0 (copy), l_v2018_0 (copy), l_UVL_0 (copy), l_v2019_0 (copy)
			task.delay(0.5, function() --[[ Line: 10885 ]]
				-- upvalues: l_v1377_1 (ref), Pitch23 (ref), v2465 (copy), l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref), l_v2020_0 (ref), l_v2021_0 (ref), l_v2018_0 (ref), l_UVL_0 (ref), l_v2019_0 (ref)
				local v2467 = l_v1377_1[Pitch23.TightEnd](v2465);
				local l_l_buffer_0_34 = l_buffer_0;
				local v2469 = l_v2023_0[4];
				local v2470 = v2469[2];
				local v2471 = v2469[1];
				local v2472 = l_l_buffer_0_34[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2470 + 1, v2470 + v2471)];
				l_l_buffer_0_34 = v2467.PT;
				v2470 = l_buffer_0;
				local v2473 = l_v2023_0[6];
				local v2474 = v2473[2];
				local v2475 = v2473[1];
				v2472 = v2472(l_l_buffer_0_34, v2470[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2474 + 1, v2474 + v2475)](v2467.PT) - 1);
				l_l_buffer_0_34 = v2472 % 4;
				local v2476 = math.floor(v2472 / 4);
				v2470 = l_buffer_0;
				v2473 = l_v2023_0[7];
				v2474 = v2473[2];
				v2475 = v2473[1];
				v2469 = v2470[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2474 + 1, v2474 + v2475)](v2467.PT, l_l_buffer_0_34, v2476);
				l_v2020_0[v2469] = nil;
				l_v2021_0[v2469] = l_v2018_0[v2469] or true;
				task.delay(60, function() --[[ Line: 10900 ]]
					-- upvalues: l_v2021_0 (ref), v2469 (copy), l_UVL_0 (ref)
					l_v2021_0[v2469] = nil;
					l_UVL_0.Ident[v2469] = nil;
				end);
				l_v2018_0[v2469] = nil;
				l_v2019_0[v2469] = nil;
			end);
			return nil;
		end, 
		__pow = function(v2477, _) --[[ Line: 10911 ]] --[[ Name: __pow ]]
			-- upvalues: l_v1377_1 (copy), Pitch23 (copy), l_buffer_0 (copy), l_v2023_0 (copy), v_u_4 (copy), l_v2024_0 (copy), l_UVL_0 (copy), l_v2018_0 (copy), l_v2032_0 (copy), l_clock_0 (copy), l_v2020_0 (copy)
			local v2479 = l_v1377_1[Pitch23.TightEnd](v2477[3]);
			local l_l_buffer_0_35 = l_buffer_0;
			local v2481 = l_v2023_0[4];
			local v2482 = v2481[2];
			local v2483 = v2481[1];
			local v2484 = l_l_buffer_0_35[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2482 + 1, v2482 + v2483)];
			l_l_buffer_0_35 = v2479.PT;
			v2482 = l_buffer_0;
			local v2485 = l_v2023_0[6];
			local v2486 = v2485[2];
			local v2487 = v2485[1];
			v2484 = v2484(l_l_buffer_0_35, v2482[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2486 + 1, v2486 + v2487)](v2479.PT) - 1);
			l_l_buffer_0_35 = v2484 % 4;
			local v2488 = math.floor(v2484 / 4);
			v2482 = l_buffer_0;
			v2485 = l_v2023_0[7];
			v2486 = v2485[2];
			v2487 = v2485[1];
			v2481 = v2482[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2486 + 1, v2486 + v2487)](v2479.PT, l_l_buffer_0_35, v2488);
			l_UVL_0.Ident[v2481] = script;
			v2482 = v2477[1] / 30 - 0.1;
			for v2493 = 1, #v2477[2] do
				v2487 = v2477[2][v2493];
				if typeof(v2487) == "number" then
					v2482 = v2482 + v2487;
				elseif typeof(v2487) ~= "string" then
					v2482 = v2482 + v2487[1] / 30;
				end;
			end;
			l_v2018_0[v2481] = v2482 + l_clock_0();
			l_v2020_0[v2481] = nil;
			return nil;
		end, 
		__mod = function(v2494, v2495) --[[ Line: 11002 ]] --[[ Name: __mod ]]
			-- upvalues: l_v1377_1 (copy), Pitch23 (copy), l_buffer_0 (copy), l_v2023_0 (copy), v_u_4 (copy), l_v2024_0 (copy), l_v2020_0 (copy), l_v2018_0 (copy), l_v2021_0 (copy), l_UVL_0 (copy), l_v2032_0 (copy), l_v2033_0 (copy), l_clock_0 (copy), l_v2019_0 (copy), l_v2015_0 (ref), l_v2016_0 (ref), l_v2017_0 (ref), l_v2014_0 (ref), l_new_1 (copy), l_new_0 (copy), v8 (copy), l_v1380_1 (copy), l_v2022_0 (copy), l_LocalPlayer_0 (copy)
			if typeof(v2495) ~= "table" or typeof(v2494) ~= "table" then
				warn("trying to index testo");
				return;
			else
				local v2496 = l_v1377_1[Pitch23.TightEnd](v2495[3]);
				if v2495[4] then
					v2496.m = {
						{
							1, 
							1, 
							1, 
							1
						}, 
						{
							1, 
							1, 
							1, 
							1
						}, 
						{
							1, 
							1, 
							1, 
							1
						}
					};
					for v2497, v2498 in pairs(v2496.c) do
						for v2499, v2500 in pairs(v2498) do
							if v2495[4][v2497][v2499] then
								v2496.c[v2497][v2499] = v2500 / v2495[4][v2497][v2499];
							end;
						end;
					end;
				end;
				local l_l_buffer_0_37 = l_buffer_0;
				local v2502 = l_v2023_0[4];
				local v2503 = v2502[2];
				local v2504 = v2502[1];
				local v2505 = l_l_buffer_0_37[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2503 + 1, v2503 + v2504)];
				l_l_buffer_0_37 = v2496.PT;
				v2503 = l_buffer_0;
				local v2506 = l_v2023_0[6];
				local v2507 = v2506[2];
				local v2508 = v2506[1];
				v2505 = v2505(l_l_buffer_0_37, v2503[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2507 + 1, v2507 + v2508)](v2496.PT) - 1);
				l_l_buffer_0_37 = v2505 % 4;
				local v2509 = math.floor(v2505 / 4);
				v2503 = l_buffer_0;
				v2506 = l_v2023_0[7];
				v2507 = v2506[2];
				v2508 = v2506[1];
				v2502 = v2503[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2507 + 1, v2507 + v2508)](v2496.PT, l_l_buffer_0_37, v2509);
				v2504 = l_buffer_0;
				v2507 = l_v2023_0[7];
				v2508 = v2507[2];
				local v2510 = v2507[1];
				v2503 = v2504[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2508 + 1, v2508 + v2510)](v2496.PT, 0, l_l_buffer_0_37);
				v2504 = l_v2020_0[v2502];
				if not v2504 then
					v2506 = l_v2018_0[v2502];
					v2504 = l_clock_0();
					l_v2020_0[v2502] = v2504;
					l_v2019_0[v2502] = v2496.l;
					
					Pitch23.PitchTick = v2504;
					l_v2015_0 = nil;
					l_v2016_0 = nil;
					l_v2017_0 = nil;
				end;
				l_v2014_0 = l_clock_0() - v2504;
				v2506 = l_v2014_0;
				v2507 = v2495[1];
				v2508 = v2495[2];
				v2510 = v2496.p1;
				local v2520 = 0;
				local v2521 = 0;
				if v2507 then
					if v2507 < v2506 + 9999999999999999999 then
						v2506 = v2507;
					else
						return l_v2033_0;
					end;
				end;
				if true then
					local v2522 = l_new_1();
					local v2523 = nil;
					local v2524 = false;
					local v2525 = false;
					local v2526 = false;
					local v2527 = {};
					local v2528 = {};
					v2527.p = l_new_0();
					v2527.x = 0;
					v2527.y = 0;
					v2527.z = 0;
					v2527.X = 0;
					v2527.Y = 0;
					v2527.Z = 0;
					setmetatable(v2527, {
						__newindex = function(_, v2530, _) --[[ Line: 11583 ]] --[[ Name: __newindex ]]
							-- upvalues: v_u_4 (ref)
							warn(v_u_4.mess_:format(v_u_4.opop[1], (("%*"):format(v2530))));
							return nil;
						end, 
						__index = function(_, v2533) --[[ Line: 11587 ]] --[[ Name: __index ]]
							-- upvalues: v_u_4 (ref)
							warn(v_u_4.mess_:format("index", (("%*"):format(v2533))));
							return nil;
						end, 
						__call = function(_, v2535) --[[ Line: 11591 ]] --[[ Name: __call ]]
							-- upvalues: v_u_4 (ref)
							warn(v_u_4.mess_:format("call", (("%*"):format(v2535))));
							return nil;
						end, 
						__sub = function(v2536, _) --[[ Line: 11602 ]] --[[ Name: __sub ]]
							-- upvalues: Pitch23 (ref), v2503 (copy), v2496 (copy)
							local v2538 = (Pitch23.pacc[v2503] or -9.866) * 2.14048E-4 * (v2496.Speed * v2496.Speed);
							local v2539 = nil;
							v2539 = if v2538 == 0 then v2496.l / v2496.Speed else (-v2496.Speed + (v2496.Speed * v2496.Speed - 2 * v2538 * -v2496.l) ^ 0.5) / v2538;
							return v2539 + 9 / (v2496.Speed + v2538 * v2539) <= v2536;
						end, 
						__mod = function(_, v2541) --[[ Line: 11620 ]] --[[ Name: __mod ]]
							-- upvalues: v_u_4 (ref), v2510 (ref), v2520 (ref), v2521 (ref)
							if v2541 ~= CFrame.Angles(0, 0, 0.5235987755982988) then
								warn(v_u_4.mess_:format(v_u_4.opop[7], (("%*"):format(v2541))));
							end;
							return {
								v2510, 
								v2520, 
								v2521
							};
						end, 
						__unm = function(_) --[[ Line: 11626 ]] --[[ Name: __unm ]]
							-- upvalues: v2524 (ref)
							v2524 = not v2524;
							return CFrame.Angles(0, 0, 0);
						end, 
						__add = function(_, v2544) --[[ Line: 11630 ]] --[[ Name: __add ]]
							-- upvalues: v_u_4 (ref), v2525 (ref)
							if v2544 ~= CFrame.Angles(0, 0, 1.5707963267948966) then
								warn(v_u_4.mess_:format(v_u_4.opop[3], (("%*"):format(v2544))));
								return nil;
							else
								v2525 = not v2525;
								return CFrame.Angles(0, 0, 0);
							end;
						end, 
						__idiv = function(v2545, _) --[[ Line: 11638 ]] --[[ Name: __idiv ]]
							-- upvalues: v2525 (ref), v_u_4 (ref), v2508 (copy), v2528 (copy)
							if not v2525 then
								warn(v_u_4.mess_:format("get", (("%*"):format(v2545))));
								return nil;
							elseif v2545 == CFrame.Angles(0, 0.6981317007977318, 0) then
								return v2508 and v2528 or nil;
							else
								warn(v_u_4.mess_:format(v_u_4.opop[6], (("%*"):format(v2545))));
								return nil;
							end;
						end, 
						__pow = function(v2547, _) --[[ Line: 11650 ]] --[[ Name: __pow ]]
							-- upvalues: v2524 (ref), v_u_4 (ref), l_new_1 (ref), v2522 (ref)
							if not v2524 then
								warn(v_u_4.mess_:format("get1", (("%*"):format(v2547))));
								return nil;
							elseif v2547 == CFrame.Angles(3.141592653589793, 0, 0) then
								return v_u_4.Freezing and l_new_1() or v2522;
							else
								warn(v_u_4.mess_:format(v_u_4.opop[2], (("%*"):format(v2547))));
								return nil;
							end;
						end, 
						__metatable = "\229\141\177\227\129\170\227\129\132"
					});
					v2528.p = l_new_0();
					v2528.x = 0;
					v2528.y = 0;
					v2528.z = 0;
					v2528.X = 0;
					v2528.Y = 0;
					v2528.Z = 0;
					setmetatable(v2528, {
						__newindex = function(_, v2550, _) --[[ Line: 11674 ]] --[[ Name: __newindex ]]
							warn((("S trying to set new value: %*"):format(v2550)));
							return nil;
						end, 
						__index = function(_, v2553) --[[ Line: 11678 ]] --[[ Name: __index ]]
							warn((("S trying to index value: %*"):format(v2553)));
							return nil;
						end, 
						__call = function(_, v2555) --[[ Line: 11682 ]] --[[ Name: __call ]]
							-- upvalues: v2525 (ref)
							if not v2525 then
								warn((("S trying to get1 value: %*"):format(v2555)));
								return nil;
							else
								warn((("S trying to call value: %*"):format(v2555)));
								return nil;
							end;
						end, 
						__unm = function(v2556) --[[ Line: 11694 ]] --[[ Name: __unm ]]
							-- upvalues: v2526 (ref)
							v2526 = not v2526;
							return v2556;
						end, 
						__mul = function(_, v2558) --[[ Line: 11698 ]] --[[ Name: __mul ]]
							-- upvalues: v2526 (ref)
							if not v2526 then
								warn((("S trying to getS value: %*"):format(v2558)));
								return nil;
							else
								return v2558;
							end;
						end, 
						__idiv = function(v2559, _) --[[ Line: 11710 ]] --[[ Name: __idiv ]]
							-- upvalues: v2526 (ref)
							if not v2526 then
								warn((("S trying to get value: %*"):format(v2559)));
								return nil;
							else
								warn((("S trying to floor value: %*"):format(v2559)));
								return nil;
							end;
						end, 
						__pow = function(v2561, _) --[[ Line: 11722 ]] --[[ Name: __pow ]]
							-- upvalues: v2526 (ref), v_u_4 (ref), l_new_1 (ref), v2523 (ref)
							if not v2526 then
								warn((("S trying to get3 value: %*"):format(v2561)));
								return nil;
							elseif v2561 == CFrame.Angles(0, 1.5707963267948966, 0) then
								return v_u_4.Freezing and l_new_1() or v2523;
							else
								warn((("S trying to pow value: %*"):format(v2561)));
								return nil;
							end;
						end, 
						__metatable = "\229\141\177\227\129\170\227\129\132"
					});
					local function _() --[[ Line: 11741 ]] --[[ Name: GetLastFrame ]]
						warn((("K trying to: %*"):format("GetLastFrame")));
						return Vector3.new(0, 0, 0, 0), (Vector3.new(1, 0, 0, 0));
					end;
					local _ = function(_, _, v2566, _) --[[ Line: 11760 ]]
						-- upvalues: v8 (ref)
						warn( "Calling garp" .. v2566);
						return 1, 200, (Vector3.new(0, 0, 0, 0));
					end;
					local v2569 = l_new_1(0, 0, 0);
					local v2570 = l_new_1(0, 0, 0);
					local l_status_0, l_result_0 = pcall(function() --[[ Line: 11946 ]]
						-- upvalues: l_v2015_0 (ref), v2496 (copy), l_v2016_0 (ref), l_v2017_0 (ref), v2507 (copy), v2510 (ref), v2520 (ref), v2521 (ref), l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref), v2496 (copy), l_v2019_0 (ref), l_v2033_0 (ref), Pitch23 (ref), v2506 (ref), l_v1380_1 (ref), l_new_1 (ref), v8 (ref), l_v2014_0 (ref), v2495 (copy), l_v2022_0 (ref), l_new_0 (ref), v2508 (copy), v2569 (ref), v2570 (ref)
						l_v2015_0 = l_v2015_0 or v2496.p1;
						l_v2016_0 = l_v2016_0 or 0;
						l_v2017_0 = l_v2017_0 or 0;
						if v2507 then
							v2510 = l_v2015_0;
							v2520 = l_v2016_0;
							v2521 = l_v2017_0;
						end;
						local l_l_buffer_0_40 = l_buffer_0;
						local v2572 = l_v2023_0[4];
						local v2573 = v2572[2];
						local v2574 = v2572[1];
						local v2575 = l_l_buffer_0_40[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2573 + 1, v2573 + v2574)];
						l_l_buffer_0_40 = v2496.PT;
						v2573 = l_buffer_0;
						local v2576 = l_v2023_0[6];
						local v2577 = v2576[2];
						local v2578 = v2576[1];
						v2575 = v2575(l_l_buffer_0_40, v2573[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2577 + 1, v2577 + v2578)](v2496.PT) - 1);
						l_l_buffer_0_40 = v2575 % 4;
						local v2579 = math.floor(v2575 / 4);
						v2573 = l_buffer_0;
						v2576 = l_v2023_0[7];
						v2577 = v2576[2];
						v2578 = v2576[1];
						v2572 = v2573[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2577 + 1, v2577 + v2578)](v2496.PT, l_l_buffer_0_40, v2579);
						v2574 = l_buffer_0;
						v2577 = l_v2023_0[7];
						v2578 = v2577[2];
						local v2580 = v2577[1];
						v2573 = v2574[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2578 + 1, v2578 + v2580)](v2496.PT, 0, l_l_buffer_0_40);
						v2574 = l_v2019_0[v2572];
						if not v2574 then
							return l_v2033_0;
						else
							v2577 = l_buffer_0;
							v2580 = l_v2023_0[9];
							local v2581 = v2580[2];
							local v2582 = v2580[1];
							v2576 = v2577[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2581 + 1, v2581 + v2582)](((function() --[[ Line: 12023 ]]
								-- upvalues: l_buffer_0 (ref), l_v2023_0 (ref), v_u_4 (ref), l_v2024_0 (ref)
								local v2583 = {
									-5.387514359379062E42, 
									-4.313922132066993E61, 
									-8.793262327329152E-109, 
									-3.043375900615047E-97
								};
								local l_l_buffer_0_41 = l_buffer_0;
								local v2585 = l_v2023_0[1];
								local v2586 = v2585[2];
								local v2587 = v2585[1];
								local v2588 = l_l_buffer_0_41[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2586 + 1, v2586 + v2587)](#v2583 * 8);
								local l_l_buffer_0_42 = l_buffer_0;
								v2586 = l_v2023_0[3];
								v2587 = v2586[2];
								local v2590 = v2586[1];
								l_l_buffer_0_42[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2587 + 1, v2587 + v2590)](v2588, 0, v2583[1]);
								l_l_buffer_0_42 = l_buffer_0;
								v2586 = l_v2023_0[3];
								v2587 = v2586[2];
								v2590 = v2586[1];
								l_l_buffer_0_42[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2587 + 1, v2587 + v2590)](v2588, 8, v2583[2]);
								l_l_buffer_0_42 = l_buffer_0;
								v2586 = l_v2023_0[3];
								v2587 = v2586[2];
								v2590 = v2586[1];
								l_l_buffer_0_42[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2587 + 1, v2587 + v2590)](v2588, 16, v2583[3]);
								l_l_buffer_0_42 = l_buffer_0;
								v2586 = l_v2023_0[3];
								v2587 = v2586[2];
								v2590 = v2586[1];
								l_l_buffer_0_42[string.sub(l_buffer_0[v_u_4.n__[3]](l_v2024_0), v2587 + 1, v2587 + v2590)](v2588, 24, v2583[4]);
								return v2588;
							end)()));
							v2577 = (Pitch23.pacc[v2573] or -9.866) * 2.14048E-4 * (v2496.Speed * v2496.Speed);
							v2578 = nil;
							v2578 = if v2577 == 0 then v2496.l / v2496.Speed else (-v2496.Speed + (v2496.Speed * v2496.Speed - 2 * v2577 * -v2496.l) ^ 0.5) / v2577;
							v2580 = v2506 * (v2496.Speed + 0.5 * v2577 * v2506);
							v2581 = v2496.Speed + v2577 * v2580;
							v2582 = l_v1380_1[v2573] and l_v1380_1[v2573](v2506, v2581 / v2496.Speed) or l_new_1();
							if v2580 < v2574 then
								local v2591 = nil;
								local v2611, v2612, v2613 = (function(v2592, v2593, v2594, v2595, v2596) --[[ Line: 12058 ]]
									-- upvalues: v2496 (ref), v8 (ref), l_v2014_0 (ref), v2495 (ref), v2576 (copy), v2572 (copy), l_v2022_0 (ref), l_new_0 (ref)
									local l_l_0 = v2496.l;
									local l_Speed_0 = v2496.Speed;
									if l_Speed_0 > 136.7 then
										warn( "Calling GetTimeAtLength with Speed" .. l_Speed_0);
										return 1, 200, (Vector3.new(0, 0, 0, 0));
									elseif l_v2014_0 + 999999999999999999 < v2594 then
										print("To Far Ahead");
										return 1, 200, (Vector3.new(0, 0, 0, 0));
									else
										local v2599 = v2594 * (l_Speed_0 + 0.5 * v2596 * v2594) - v2595;
										local v2600 = 0;
										local l_v2593_0 = v2593;
										local v2602 = 0;
										if v2599 > 0 then
											for v2603 = v2592 * 2400 + 1, 2400 do
												local v2604 = v2603 / 2400;
												v2602 = v2602 + 1;
												local v2605 = l_new_0(v2604 * (v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][1] * (v2604 * v2604) + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][2] * v2604 + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][3]) + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][4], 0, v2604 * (v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][5] * (v2604 * v2604) + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][6] * v2604 + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][7]) + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][8]);
												v2600 = v2600 + (v2605 - l_v2593_0).magnitude;
												l_v2593_0 = v2605;
												local v2606 = v2599 - v2600;
												if v2606 <= 0 then
													v2604 = v2604 + v2606 / l_l_0;
													v2605 = l_new_0(v2604 * (v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][1] * (v2604 * v2604) + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][2] * v2604 + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][3]) + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][4], 0, v2604 * (v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][5] * (v2604 * v2604) + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][6] * v2604 + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][7]) + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][8]);
													return v2604, v2600 - (v2605 - l_v2593_0).magnitude, v2605;
												end;
											end;
											return 1, v2600, l_v2593_0;
										else
											for v2607 = v2592 * 2400 - 1, 0, -1 do
												local v2608 = v2607 / 2400;
												v2602 = v2602 + 1;
												local v2609 = l_new_0(v2608 * (v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][1] * (v2608 * v2608) + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][2] * v2608 + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][3]) + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][4], 0, v2608 * (v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][5] * (v2608 * v2608) + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][6] * v2608 + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][7]) + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][8]);
												v2600 = v2600 + -(v2609 - l_v2593_0).magnitude;
												l_v2593_0 = v2609;
												local v2610 = v2599 - v2600;
												if v2610 >= 0 then
													v2608 = v2608 + v2610 / l_l_0;
													v2609 = l_new_0(v2608 * (v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][1] * (v2608 * v2608) + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][2] * v2608 + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][3]) + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][4], 0, v2608 * (v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][5] * (v2608 * v2608) + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][6] * v2608 + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][7]) + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][8]);
													return v2608, v2600 + (v2609 - l_v2593_0).magnitude, v2609;
												end;
											end;
											return 0, v2600, l_v2593_0;
										end;
									end;
								end)(l_v2017_0, l_v2015_0, v2506, l_v2016_0, v2577);
								v2591 = v2613;
								if not v2507 then
									l_v2015_0 = v2613;
									l_v2016_0 = l_v2016_0 + v2612;
									l_v2017_0 = v2611;
								end;
								if v2508 then
									v2569 = l_new_1(v2591 + l_new_0(0, v2496.o.y + Pitch23[v2496.yfunc](v2496.vyif, Pitch23.accs[v2496.accf], v2506, v2496.Drag.Y, v2578), 0));
									v2570 = v2582;
									return;
								else
									v2569 = l_new_1(v2591 + l_new_0(0, v2496.o.y + Pitch23[v2496.yfunc](v2496.vyif, Pitch23.accs[v2496.accf], v2506, v2496.Drag.Y, v2578), 0)) * v2582;
									return;
								end;
							else
								local v2614 = v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][1] + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][2] + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][3] + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][4];
								local v2615 = v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][5] + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][6] + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][7] + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][8];
								local v2616 = 3 * v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][1] + 2 * v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][2] + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][3];
								local v2617 = 3 * v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][5] + 2 * v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][6] + v2495[3][("%*%*%*"):format(v2576, v2572, v2495[3][l_v2022_0])][7];
								local v2618 = l_new_0(v2614, 0, v2615);
								local l_unit_17 = l_new_0(v2616, 0, v2617).unit;
								local l_v2618_0 = v2618;
								local l_l_unit_17_0 = l_unit_17;
								local v2622 = v2496.Speed + v2577 * v2578;
								if v2508 then
									v2569 = l_new_1(l_v2618_0 + l_l_unit_17_0 * v2622 * (v2506 - v2578) + l_new_0(0, v2496.o.y + Pitch23[v2496.yfunc](v2496.vyif, Pitch23.accs[v2496.accf], v2506, v2496.Drag.Y, v2578), 0));
									v2570 = v2582;
									return;
								else
									v2569 = l_new_1(l_v2618_0 + l_l_unit_17_0 * v2622 * (v2506 - v2578) + l_new_0(0, v2496.o.y + Pitch23[v2496.yfunc](v2496.vyif, Pitch23.accs[v2496.accf], v2506, v2496.Drag.Y, v2578), 0)) * v2582;
									return;
								end;
							end;
						end;
					end);
					if l_status_0 then
						if v2508 then
							v2522 = v2569;
							v2523 = v2570;
							return v2527;
						else
							v2522 = v2569;
							return v2527;
						end;
					else
						--warn(l_result_0);
						return l_v2033_0;
					end;
				end;
			end;
		end
	});

    return v_u_4, v1377
end
