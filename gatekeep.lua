return function(Pitch23)
local v11 = {}
v11.n__ = { "create", "writef64", "tostring" }

	v1361 = function(v1948) --[[ Line: 9740 ]] --[[ Name: deepcopy ]]
		-- upvalues: v1361 (copy)
		local v1949 = type(v1948);
		local v1950 = nil;
		if v1949 == "table" then
			v1950 = {};
			for v1951, v1952 in next, v1948 do
				v1950[v1361(v1951)] = v1361(v1952);
			end;
			setmetatable(v1950, v1361((getmetatable(v1948))));
			return v1950;
		else
			return v1948;
		end;
	end;
	local l_v1361_0 = v1361 --[[ copy: 144 -> 187 ]];
	v1362 = {
		["\227\130\174\204\183\205\132\204\152"] = function(v1954) --[[ Line: 9758 ]]
			-- upvalues: l_v1361_0 (copy)
			return {
				o = v1954.Drag, 
				p1 = v1954.vyif, 
				c = l_v1361_0(v1954.l), 
				PT = v1954.AtZ, 
				ydis = v1954.accf, 
				l = v1954.PT, 
				AtZ = v1954.ydis, 
				Speed = v1954.o, 
				Drag = v1954.c, 
				LastFrame = v1954.p1, 
				yfunc = v1954.LastFrame, 
				vyif = v1954.yfunc, 
				accf = v1954.Speed
			};
		end, 
		["\227\130\173\204\182\205\157\204\176"] = function(v1955) --[[ Line: 9777 ]]
			-- upvalues: l_v1361_0 (copy)
			return {
				o = v1955.vyif, 
				p1 = v1955.yfunc, 
				c = l_v1361_0(v1955.AtZ), 
				PT = v1955.c, 
				ydis = v1955.o, 
				l = v1955.accf, 
				AtZ = v1955.PT, 
				Speed = v1955.LastFrame, 
				Drag = v1955.ydis, 
				LastFrame = v1955.Drag, 
				yfunc = v1955.Speed, 
				vyif = v1955.p1, 
				accf = v1955.l
			};
		end, 
		["\227\130\161\204\181\204\134\204\169"] = function(v1956) --[[ Line: 9796 ]]
			-- upvalues: l_v1361_0 (copy)
			return {
				o = v1956.l, 
				p1 = v1956.AtZ, 
				c = l_v1361_0(v1956.LastFrame), 
				PT = v1956.accf, 
				ydis = v1956.Drag, 
				l = v1956.ydis, 
				AtZ = v1956.yfunc, 
				Speed = v1956.p1, 
				Drag = v1956.PT, 
				LastFrame = v1956.c, 
				yfunc = v1956.o, 
				vyif = v1956.Speed, 
				accf = v1956.vyif
			};
		end, 
		["\227\130\162\204\182\204\132\204\160"] = function(v1957) --[[ Line: 9815 ]]
			-- upvalues: l_v1361_0 (copy)
			return {
				o = v1957.LastFrame, 
				p1 = v1957.vyif, 
				c = l_v1361_0(v1957.accf), 
				PT = v1957.o, 
				ydis = v1957.c, 
				l = v1957.PT, 
				AtZ = v1957.ydis, 
				Speed = v1957.AtZ, 
				Drag = v1957.Speed, 
				LastFrame = v1957.yfunc, 
				yfunc = v1957.Drag, 
				vyif = v1957.l, 
				accf = v1957.p1
			};
		end, 
		["\227\130\163\204\181\204\128\205\150"] = function(v1958) --[[ Line: 9834 ]]
			-- upvalues: l_v1361_0 (copy)
			return {
				o = v1958.c, 
				p1 = v1958.o, 
				c = l_v1361_0(v1958.p1), 
				PT = v1958.LastFrame, 
				ydis = v1958.Drag, 
				l = v1958.vyif, 
				AtZ = v1958.yfunc, 
				Speed = v1958.accf, 
				Drag = v1958.AtZ, 
				LastFrame = v1958.Speed, 
				yfunc = v1958.l, 
				vyif = v1958.ydis, 
				accf = v1958.PT
			};
		end, 
		["\227\130\164\204\184\204\137\204\185"] = function(v1959) --[[ Line: 9853 ]]
			-- upvalues: l_v1361_0 (copy)
			return {
				o = v1959.l, 
				p1 = v1959.LastFrame, 
				c = l_v1361_0(v1959.Drag), 
				PT = v1959.ydis, 
				ydis = v1959.p1, 
				l = v1959.PT, 
				AtZ = v1959.vyif, 
				Speed = v1959.yfunc, 
				Drag = v1959.Speed, 
				LastFrame = v1959.AtZ, 
				yfunc = v1959.accf, 
				vyif = v1959.o, 
				accf = v1959.c
			};
		end, 
		["\227\130\165\204\183\205\144\204\176"] = function(v1960) --[[ Line: 9872 ]]
			-- upvalues: l_v1361_0 (copy)
			return {
				o = v1960.c, 
				p1 = v1960.accf, 
				c = l_v1361_0(v1960.vyif), 
				PT = v1960.Speed, 
				ydis = v1960.PT, 
				l = v1960.Drag, 
				AtZ = v1960.ydis, 
				Speed = v1960.o, 
				Drag = v1960.LastFrame, 
				LastFrame = v1960.p1, 
				yfunc = v1960.l, 
				vyif = v1960.yfunc, 
				accf = v1960.AtZ
			};
		end, 
		["\227\130\166\204\181\205\157\204\152"] = function(v1961) --[[ Line: 9891 ]]
			-- upvalues: l_v1361_0 (copy)
			return {
				o = v1961.LastFrame, 
				p1 = v1961.Drag, 
				c = l_v1361_0(v1961.yfunc), 
				PT = v1961.p1, 
				ydis = v1961.c, 
				l = v1961.vyif, 
				AtZ = v1961.Speed, 
				Speed = v1961.AtZ, 
				Drag = v1961.accf, 
				LastFrame = v1961.o, 
				yfunc = v1961.PT, 
				vyif = v1961.ydis, 
				accf = v1961.l
			};
		end
	};
	v1363 = string.byte;
	v1362["\227\130\167\204\180\204\132\204\168"] = function(v1962) --[[ Line: 9910 ]]
		-- upvalues: l_v1361_0 (copy)
		return {
			o = v1962.yfunc, 
			p1 = v1962.PT, 
			c = l_v1361_0(v1962.vyif), 
			PT = v1962.l, 
			ydis = v1962.LastFrame, 
			l = v1962.accf, 
			AtZ = v1962.ydis, 
			Speed = v1962.c, 
			Drag = v1962.o, 
			LastFrame = v1962.p1, 
			yfunc = v1962.Drag, 
			vyif = v1962.Speed, 
			accf = v1962.AtZ
		};
	end;
	v1362["\227\130\168\204\180\205\132\204\160"] = function(v1963) --[[ Line: 9929 ]]
		-- upvalues: l_v1361_0 (copy)
		return {
			o = v1963.l, 
			p1 = v1963.yfunc, 
			c = l_v1361_0(v1963.o), 
			PT = v1963.Speed, 
			ydis = v1963.accf, 
			l = v1963.c, 
			AtZ = v1963.LastFrame, 
			Speed = v1963.PT, 
			Drag = v1963.AtZ, 
			LastFrame = v1963.Drag, 
			yfunc = v1963.ydis, 
			vyif = v1963.p1, 
			accf = v1963.vyif
		};
	end;
	v1362["\227\130\169\204\183\204\146\205\156"] = function(v1964) --[[ Line: 9948 ]]
		-- upvalues: l_v1361_0 (copy)
		return {
			o = v1964.LastFrame, 
			p1 = v1964.o, 
			c = l_v1361_0(v1964.PT), 
			PT = v1964.accf, 
			ydis = v1964.c, 
			l = v1964.ydis, 
			AtZ = v1964.l, 
			Speed = v1964.AtZ, 
			Drag = v1964.Speed, 
			LastFrame = v1964.Drag, 
			yfunc = v1964.vyif, 
			vyif = v1964.yfunc, 
			accf = v1964.p1
		};
	end;
	v1362["\227\130\170\204\181\205\138\205\135"] = function(v1965) --[[ Line: 9967 ]]
		-- upvalues: l_v1361_0 (copy)
		return {
			o = v1965.Drag, 
			p1 = v1965.Speed, 
			c = l_v1361_0(v1965.ydis), 
			PT = v1965.c, 
			ydis = v1965.PT, 
			l = v1965.yfunc, 
			AtZ = v1965.accf, 
			Speed = v1965.AtZ, 
			Drag = v1965.vyif, 
			LastFrame = v1965.p1, 
			yfunc = v1965.LastFrame, 
			vyif = v1965.o, 
			accf = v1965.l
		};
	end;
	v1362["\227\130\171\204\183\204\146\204\173"] = function(v1966) --[[ Line: 9986 ]]
		-- upvalues: l_v1361_0 (copy)
		return {
			o = v1966.yfunc, 
			p1 = v1966.vyif, 
			c = l_v1361_0(v1966.accf), 
			PT = v1966.o, 
			ydis = v1966.p1, 
			l = v1966.c, 
			AtZ = v1966.PT, 
			Speed = v1966.ydis, 
			Drag = v1966.l, 
			LastFrame = v1966.AtZ, 
			yfunc = v1966.Speed, 
			vyif = v1966.Drag, 
			accf = v1966.LastFrame
		};
	end;
	v1362["\227\130\172\204\184\204\155\204\162"] = function(v1967) --[[ Line: 10005 ]]
		-- upvalues: l_v1361_0 (copy)
		return {
			o = v1967.Drag, 
			p1 = v1967.o, 
			c = l_v1361_0(v1967.AtZ), 
			PT = v1967.p1, 
			ydis = v1967.vyif, 
			l = v1967.Speed, 
			AtZ = v1967.l, 
			Speed = v1967.yfunc, 
			Drag = v1967.LastFrame, 
			LastFrame = v1967.c, 
			yfunc = v1967.accf, 
			vyif = v1967.ydis, 
			accf = v1967.PT
		};
	end;
	v1362["\227\131\163\204\183\204\190\204\161"] = function(v1968) --[[ Line: 10024 ]]
		-- upvalues: l_v1361_0 (copy)
		return {
			o = v1968.accf, 
			p1 = v1968.yfunc, 
			c = l_v1361_0(v1968.vyif), 
			PT = v1968.LastFrame, 
			ydis = v1968.Drag, 
			l = v1968.Speed, 
			AtZ = v1968.l, 
			Speed = v1968.AtZ, 
			Drag = v1968.ydis, 
			LastFrame = v1968.PT, 
			yfunc = v1968.c, 
			vyif = v1968.p1, 
			accf = v1968.o
		};
	end;
	v1364 = CFrame.Angles;
	local l_v1364_0 = v1364 --[[ copy: 147 -> 188 ]];
	v1365 = {
		FB = function(v1970) --[[ Line: 10046 ]] --[[ Name: FB ]]
			-- upvalues: l_v1364_0 (copy)
			local v1971 = v1970 * 233.10617463;
			return l_v1364_0(0, 0, v1971 / 10);
		end, 
		FB_C = function(v1972) --[[ Line: 10050 ]] --[[ Name: FB_C ]]
			-- upvalues: l_v1364_0 (copy)
			local v1973 = v1972 * 233.10617463;
			return l_v1364_0(0, 0, v1973 / 10);
		end, 
		CU = function(v1974) --[[ Line: 10054 ]] --[[ Name: CU ]]
			-- upvalues: l_v1364_0 (copy)
			local v1975 = v1974 * 182.84069223;
			return l_v1364_0(0, 0, v1975 / 10);
		end, 
		KN = function(v1976) --[[ Line: 10058 ]] --[[ Name: KN ]]
			-- upvalues: l_v1364_0 (copy)
			local v1977 = v1976 * 15.70796325;
			return l_v1364_0(0, 0, v1977 / 10);
		end, 
		RH = function(v1978) --[[ Line: 10062 ]] --[[ Name: RH ]]
			-- upvalues: l_v1364_0 (copy)
			local v1979 = v1978 * 228.812664675;
			return l_v1364_0(0, v1979 / 10, 0);
		end, 
		LH = function(v1980) --[[ Line: 10066 ]] --[[ Name: LH ]]
			-- upvalues: l_v1364_0 (copy)
			local v1981 = v1980 * -228.812664675;
			return l_v1364_0(0, v1981 / 10, 0);
		end, 
		RCU = function(v1982) --[[ Line: 10070 ]] --[[ Name: RCU ]]
			-- upvalues: l_v1364_0 (copy)
			local v1983 = v1982 * -241.69319454;
			return l_v1364_0(0.6108652381980153, 0, 0) * l_v1364_0(0, 0, v1983 / 10);
		end, 
		LCU = function(v1984) --[[ Line: 10074 ]] --[[ Name: LCU ]]
			-- upvalues: l_v1364_0 (copy)
			local v1985 = v1984 * -241.69319454;
			return l_v1364_0(-0.6108652381980153, 0, 0) * l_v1364_0(0, 0, v1985 / 10);
		end
	};
	local v1986 = 0;
	local v1987 = nil;
	local v1988 = nil;
	local v1989 = nil;
	local v1990 = {};
	local v1991 = {};
	local v1992 = {};
	local v1993 = {};
	local v1994 = {
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
	local v1995 = {
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
	local v1996 = buffer[v11.n__[1]](80);
	for v1997, v1998 in pairs(v1994) do
		buffer[v11.n__[2]](v1996, (v1997 - 1) * 8, v1998);
	end;
	local l_v1996_0 = v1996 --[[ copy: 159 -> 189 ]];
	local function v2003(v2000) --[[ Line: 10129 ]] --[[ Name: p__ ]]
		-- upvalues: buffer (copy), v11 (copy), l_v1996_0 (copy)
		local v2001 = v2000[2];
		local v2002 = v2000[1];
		return (string.sub(buffer[v11.n__[3]](l_v1996_0), v2001 + 1, v2001 + v2002));
	end;
	local v2004 = buffer[v2003(v1995[1])](16);
	buffer[v2003(v1995[3])](v2004, 0, 1.3980687299526965E-152);
	buffer[v2003(v1995[3])](v2004, 8, 9.090444129366356E223);
	local v2005 = {};
	setmetatable(v2005, {
		__add = function(_, _) --[[ Line: 10140 ]] --[[ Name: __add ]]
			return CFrame.Angles(0, 0, 0);
		end, 
		__idiv = function(_, _) --[[ Line: 10143 ]] --[[ Name: __idiv ]]
			return nil;
		end, 
		__unm = function(_) --[[ Line: 10146 ]] --[[ Name: __unm ]]
			return CFrame.Angles(0, 0, 0);
		end, 
		__pow = function(_, _) --[[ Line: 10149 ]] --[[ Name: __pow ]]
			-- upvalues: CFrame.new (copy)
			return CFrame.new();
		end, 
		__sub = function(_, _) --[[ Line: 10152 ]] --[[ Name: __sub ]]
			return true;
		end, 
		__mod = function(_, _) --[[ Line: 10156 ]] --[[ Name: __mod ]]
			return {
				Vector3.new(), 
				0, 
				0
			};
		end, 
		__metatable = "\229\141\177\227\129\170\227\129\132"
	});
	local l_v1362_1 = v1362 --[[ copy: 145 -> 190 ]];
	local l_v1995_0 = v1995 --[[ copy: 158 -> 191 ]];
	local l_v1990_0 = v1990 --[[ copy: 153 -> 192 ]];
	local l_v2004_0 = v2004 --[[ copy: 161 -> 193 ]];
	local l_v1363_1 = v1363 --[[ copy: 146 -> 194 ]];
	local l_v1992_0 = v1992 --[[ copy: 155 -> 195 ]];
	local l_v1993_0 = v1993 --[[ copy: 156 -> 196 ]];
	local l_v1991_0 = v1991 --[[ copy: 154 -> 197 ]];
	local l_v2005_0 = v2005 --[[ copy: 162 -> 198 ]];
	local l_v1365_1 = v1365 --[[ copy: 148 -> 199 ]];
	do
		local l_v1986_0, l_v1987_0, l_v1988_0, l_v1989_0 = v1986, v1987, v1988, v1989;
		setmetatable(v11, {
			__call = function(...) --[[ Line: 10163 ]] --[[ Name: __call ]]
				-- upvalues: os.clock (copy)
				if (...)[...] then
					return (...)[...];
				else
					(...)[...] = os.clock();
					return;
				end;
			end, 
			__metatable = "\229\141\177\227\129\170\227\129\132", 
			__add = function(v2031, _) --[[ Line: 10171 ]] --[[ Name: __add ]]
				-- upvalues: l_v1362_1 (copy), Pitch23 (copy), buffer (copy), l_v1995_0 (copy), v11 (copy), l_v1996_0 (copy), os.clock (copy), l_v1990_0 (copy)
				local v2033 = l_v1362_1[Pitch23.TightEnd](v2031);
				local l_buffer_0 = buffer;
				local v2035 = l_v1995_0[4];
				local v2036 = v2035[2];
				local v2037 = v2035[1];
				local v2038 = l_buffer_0[string.sub(buffer[v11.n__[3]](l_v1996_0), v2036 + 1, v2036 + v2037)];
				l_buffer_0 = v2033.PT;
				v2036 = buffer;
				local v2039 = l_v1995_0[6];
				local v2040 = v2039[2];
				local v2041 = v2039[1];
				v2038 = v2038(l_buffer_0, v2036[string.sub(buffer[v11.n__[3]](l_v1996_0), v2040 + 1, v2040 + v2041)](v2033.PT) - 1);
				l_buffer_0 = v2038 % 4;
				local v2042 = math.floor(v2038 / 4);
				v2036 = buffer;
				v2039 = l_v1995_0[7];
				v2040 = v2039[2];
				v2041 = v2039[1];
				v2035 = v2036[string.sub(buffer[v11.n__[3]](l_v1996_0), v2040 + 1, v2040 + v2041)](v2033.PT, l_buffer_0, v2042);
				return os.clock() >= l_v1990_0[v2035];
			end, 
			__mul = function(_, v2044) --[[ Line: 10181 ]] --[[ Name: __mul ]]
				-- upvalues: l_v1362_1 (copy), Pitch23 (copy), buffer (copy), l_v1995_0 (copy), v11 (copy), l_v1996_0 (copy), l_v1990_0 (copy), os.clock (copy), l_v2004_0 (copy), l_v1363_1 (copy)
				local v2045 = l_v1362_1[Pitch23.TightEnd](v2044);
				local l_buffer_1 = buffer;
				local v2047 = l_v1995_0[4];
				local v2048 = v2047[2];
				local v2049 = v2047[1];
				local v2050 = l_buffer_1[string.sub(buffer[v11.n__[3]](l_v1996_0), v2048 + 1, v2048 + v2049)];
				l_buffer_1 = v2045.PT;
				v2048 = buffer;
				local v2051 = l_v1995_0[6];
				local v2052 = v2051[2];
				local v2053 = v2051[1];
				v2050 = v2050(l_buffer_1, v2048[string.sub(buffer[v11.n__[3]](l_v1996_0), v2052 + 1, v2052 + v2053)](v2045.PT) - 1);
				l_buffer_1 = v2050 % 4;
				local v2054 = math.floor(v2050 / 4);
				v2048 = buffer;
				v2051 = l_v1995_0[7];
				v2052 = v2051[2];
				v2053 = v2051[1];
				v2047 = v2048[string.sub(buffer[v11.n__[3]](l_v1996_0), v2052 + 1, v2052 + v2053)](v2045.PT, l_buffer_1, v2054);
				if true then
					setmetatable(v2044, {
						__index = function(_, _) --[[ Line: 10196 ]] --[[ Name: __index ]]
							return;
						end, 
						__newindex = function(v2066, v2067, v2068) --[[ Line: 10202 ]] --[[ Name: __newindex ]]
							rawset(v2066, v2067, v2068);
							return;
						end
					});
					if table.isfrozen(v2044) then
						return;
					else
						v2049 = buffer;
						v2052 = l_v1995_0[1];
						v2053 = v2052[2];
						local v2074 = v2052[1];
						v2048 = v2049[string.sub(buffer[v11.n__[3]](l_v1996_0), v2053 + 1, v2053 + v2074)](6);
						v2051 = buffer;
						v2053 = l_v1995_0[10];
						v2074 = v2053[2];
						local v2075 = v2053[1];
						v2051[string.sub(buffer[v11.n__[3]](l_v1996_0), v2074 + 1, v2074 + v2075)](v2048, 0, 14388);
						v2051 = buffer;
						v2053 = l_v1995_0[10];
						v2074 = v2053[2];
						v2075 = v2053[1];
						v2051[string.sub(buffer[v11.n__[3]](l_v1996_0), v2074 + 1, v2074 + v2075)](v2048, 2, 14649);
						v2051 = buffer;
						v2053 = l_v1995_0[10];
						v2074 = v2053[2];
						v2075 = v2053[1];
						v2051[string.sub(buffer[v11.n__[3]](l_v1996_0), v2074 + 1, v2074 + v2075)](v2048, 4, 13881);
						v2049 = 1;
						for v2076 = 1, v2054 do
							v2074 = l_v1363_1(v2047, v2076);
							local l_buffer_5 = buffer;
							local v2078 = l_v1995_0[7];
							local v2079 = v2078[2];
							local v2080 = v2078[1];
							if v2074 ~= tonumber(l_buffer_5[string.sub(buffer[v11.n__[3]](l_v1996_0), v2079 + 1, v2079 + v2080)](v2048, 0, 2)) then
								v2074 = l_v1363_1(v2047, v2076);
								local l_buffer_6 = buffer;
								v2079 = l_v1995_0[7];
								v2080 = v2079[2];
								local v2082 = v2079[1];
								if v2074 ~= tonumber(l_buffer_6[string.sub(buffer[v11.n__[3]](l_v1996_0), v2080 + 1, v2080 + v2082)](v2048, 2, 2)) + 3 then
									continue;
								end;
							end;
							v2049 = v2049 + 1;
						end;
						v2051 = 1;
						for v2083 = 1, v2054 do
							v2075 = l_v1363_1(v2047, v2083);
							local l_buffer_7 = buffer;
							local v2085 = l_v1995_0[7];
							local v2086 = v2085[2];
							local v2087 = v2085[1];
							if v2075 ~= tonumber(l_buffer_7[string.sub(buffer[v11.n__[3]](l_v1996_0), v2086 + 1, v2086 + v2087)](v2048, 0, 2)) + 1 then
								v2075 = l_v1363_1(v2047, v2083);
								l_buffer_7 = buffer;
								v2085 = l_v1995_0[7];
								v2086 = v2085[2];
								v2087 = v2085[1];
								if v2075 ~= tonumber(l_buffer_7[string.sub(buffer[v11.n__[3]](l_v1996_0), v2086 + 1, v2086 + v2087)](v2048, 2, 2)) + 2 then
									continue;
								end;
							end;
							v2051 = v2051 + 1;
						end;
						v2052 = (v2049 + v2051) % 2 == 0 and v2045.AtZ or v2045.ydis;
						v2074 = buffer;
						local v2088 = l_v1995_0[6];
						local v2089 = v2088[2];
						local v2090 = v2088[1];
						v2053 = v2074[string.sub(buffer[v11.n__[3]](l_v1996_0), v2089 + 1, v2089 + v2090)](v2052);
						v2075 = buffer;
						v2089 = l_v1995_0[1];
						v2090 = v2089[2];
						local v2091 = v2089[1];
						v2074 = v2075[string.sub(buffer[v11.n__[3]](l_v1996_0), v2090 + 1, v2090 + v2091)](v2053);
						v2088 = buffer;
						v2090 = l_v1995_0[1];
						v2091 = v2090[2];
						local v2092 = v2090[1];
						v2075 = v2088[string.sub(buffer[v11.n__[3]](l_v1996_0), v2091 + 1, v2091 + v2092)](2);
						v2089 = buffer;
						v2091 = l_v1995_0[10];
						v2092 = v2091[2];
						local v2093 = v2091[1];
						v2089[string.sub(buffer[v11.n__[3]](l_v1996_0), v2092 + 1, v2092 + v2093)](v2075, 0, 13112);
						v2089 = v2053 - 2;
						v2092 = buffer;
						local v2094 = l_v1995_0[9];
						local v2095 = v2094[2];
						local v2096 = v2094[1];
						v2088 = v2089 - tonumber(v2092[string.sub(buffer[v11.n__[3]](l_v1996_0), v2095 + 1, v2095 + v2096)](v2075));
						for v2097 = 1, v2053 do
							v2088 = v2088 + 1;
							if v2088 == v2053 then
								v2088 = 0;
							end;
							v2093 = buffer;
							v2095 = l_v1995_0[5];
							v2096 = v2095[2];
							local v2098 = v2095[1];
							v2092 = v2093[string.sub(buffer[v11.n__[3]](l_v1996_0), v2096 + 1, v2096 + v2098)];
							v2093 = v2074;
							v2094 = v2088;
							v2096 = buffer;
							local v2099 = l_v1995_0[4];
							local v2100 = v2099[2];
							local v2101 = v2099[1];
							v2092(v2093, v2094, v2096[string.sub(buffer[v11.n__[3]](l_v1996_0), v2100 + 1, v2100 + v2101)](v2052, v2097 - 1));
						end;
						v2089 = (v2049 + v2051) % 2 == 0 and v2045.ydis or v2045.AtZ;
						v2091 = buffer;
						v2093 = l_v1995_0[6];
						v2094 = v2093[2];
						v2095 = v2093[1];
						v2090 = v2091[string.sub(buffer[v11.n__[3]](l_v1996_0), v2094 + 1, v2094 + v2095)](v2089);
						v2092 = buffer;
						v2094 = l_v1995_0[1];
						v2095 = v2094[2];
						v2096 = v2094[1];
						v2091 = v2092[string.sub(buffer[v11.n__[3]](l_v1996_0), v2095 + 1, v2095 + v2096)](v2090);
						v2093 = buffer;
						v2095 = l_v1995_0[1];
						v2096 = v2095[2];
						local v2102 = v2095[1];
						v2092 = v2093[string.sub(buffer[v11.n__[3]](l_v1996_0), v2096 + 1, v2096 + v2102)](2);
						v2094 = buffer;
						v2096 = l_v1995_0[10];
						v2102 = v2096[2];
						local v2103 = v2096[1];
						v2094[string.sub(buffer[v11.n__[3]](l_v1996_0), v2102 + 1, v2102 + v2103)](v2092, 0, 13112);
						v2094 = v2090 - 2;
						v2102 = buffer;
						local v2104 = l_v1995_0[9];
						local v2105 = v2104[2];
						local v2106 = v2104[1];
						v2093 = v2094 - tonumber(v2102[string.sub(buffer[v11.n__[3]](l_v1996_0), v2105 + 1, v2105 + v2106)](v2092));
						for v2107 = 1, v2090 do
							v2093 = v2093 + 1;
							if v2093 == v2090 then
								v2093 = 0;
							end;
							v2103 = buffer;
							v2105 = l_v1995_0[5];
							v2106 = v2105[2];
							local v2108 = v2105[1];
							v2102 = v2103[string.sub(buffer[v11.n__[3]](l_v1996_0), v2106 + 1, v2106 + v2108)];
							v2103 = v2091;
							v2104 = v2093;
							v2106 = buffer;
							local v2109 = l_v1995_0[4];
							local v2110 = v2109[2];
							local v2111 = v2109[1];
							v2102(v2103, v2104, v2106[string.sub(buffer[v11.n__[3]](l_v1996_0), v2110 + 1, v2110 + v2111)](v2089, v2107 - 1));
						end;
						v2044[v2047] = {
							(function(v2112) --[[ Line: 10264 ]]
								-- upvalues: v2049 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), v2048 (copy), v2074 (copy)
								local v2113 = v2049 * 2;
								local l_buffer_8 = buffer;
								local v2115 = l_v1995_0[7];
								local v2116 = v2115[2];
								local v2117 = v2115[1];
								local v2118 = math.floor(tonumber(l_buffer_8[string.sub(buffer[v11.n__[3]](l_v1996_0), v2116 + 1, v2116 + v2117)](v2048, 4, 2)) / v2113);
								local v2119 = math.min(v2112 % v2118 == 0 and math.floor(v2112 / v2118) - 1 or math.floor(v2112 / v2118), v2113);
								local v2120 = v2112 + v2119;
								l_buffer_8 = buffer;
								v2115 = l_v1995_0[1];
								v2116 = v2115[2];
								v2117 = v2115[1];
								local v2121 = l_buffer_8[string.sub(buffer[v11.n__[3]](l_v1996_0), v2116 + 1, v2116 + v2117)](8);
								l_buffer_8 = 0;
								while l_buffer_8 < 8 do
									if v2119 < v2113 and (v2120 - v2119) % v2118 == 0 then
										v2119 = v2119 + 1;
										v2120 = v2120 + 1;
									end;
									v2115 = buffer;
									v2117 = l_v1995_0[5];
									local v2122 = v2117[2];
									local v2123 = v2117[1];
									local v2124 = v2115[string.sub(buffer[v11.n__[3]](l_v1996_0), v2122 + 1, v2122 + v2123)];
									v2115 = v2121;
									v2116 = l_buffer_8;
									v2122 = buffer;
									local v2125 = l_v1995_0[4];
									local v2126 = v2125[2];
									local v2127 = v2125[1];
									v2124(v2115, v2116, v2122[string.sub(buffer[v11.n__[3]](l_v1996_0), v2126 + 1, v2126 + v2127)](v2074, v2120));
									v2120 = v2120 + 1;
									l_buffer_8 = l_buffer_8 + 1;
								end;
								v2115 = buffer;
								v2117 = l_v1995_0[2];
								local v2128 = v2117[2];
								local v2129 = v2117[1];
								return v2115[string.sub(buffer[v11.n__[3]](l_v1996_0), v2128 + 1, v2128 + v2129)](v2121, 0);
							end)(72) / (function(v2130) --[[ Line: 10287 ]]
								-- upvalues: v2051 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), v2048 (copy), v2091 (copy)
								local v2131 = v2051 * 2;
								local l_buffer_9 = buffer;
								local v2133 = l_v1995_0[7];
								local v2134 = v2133[2];
								local v2135 = v2133[1];
								local v2136 = math.floor(tonumber(l_buffer_9[string.sub(buffer[v11.n__[3]](l_v1996_0), v2134 + 1, v2134 + v2135)](v2048, 4, 2)) / v2131);
								local v2137 = math.min(v2130 % v2136 == 0 and math.floor(v2130 / v2136) - 1 or math.floor(v2130 / v2136), v2131);
								local v2138 = v2130 + v2137;
								l_buffer_9 = buffer;
								v2133 = l_v1995_0[1];
								v2134 = v2133[2];
								v2135 = v2133[1];
								local v2139 = l_buffer_9[string.sub(buffer[v11.n__[3]](l_v1996_0), v2134 + 1, v2134 + v2135)](8);
								l_buffer_9 = 0;
								while l_buffer_9 < 8 do
									if v2137 < v2131 and (v2138 - v2137) % v2136 == 0 then
										v2137 = v2137 + 1;
										v2138 = v2138 + 1;
									end;
									v2133 = buffer;
									v2135 = l_v1995_0[5];
									local v2140 = v2135[2];
									local v2141 = v2135[1];
									local v2142 = v2133[string.sub(buffer[v11.n__[3]](l_v1996_0), v2140 + 1, v2140 + v2141)];
									v2133 = v2139;
									v2134 = l_buffer_9;
									v2140 = buffer;
									local v2143 = l_v1995_0[4];
									local v2144 = v2143[2];
									local v2145 = v2143[1];
									v2142(v2133, v2134, v2140[string.sub(buffer[v11.n__[3]](l_v1996_0), v2144 + 1, v2144 + v2145)](v2091, v2138));
									v2138 = v2138 + 1;
									l_buffer_9 = l_buffer_9 + 1;
								end;
								v2133 = buffer;
								v2135 = l_v1995_0[2];
								local v2146 = v2135[2];
								local v2147 = v2135[1];
								return v2133[string.sub(buffer[v11.n__[3]](l_v1996_0), v2146 + 1, v2146 + v2147)](v2139, 0);
							end)(72), 
							(function(v2148) --[[ Line: 10311 ]]
								-- upvalues: v2049 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), v2048 (copy), v2074 (copy)
								local v2149 = v2049 * 2;
								local l_buffer_10 = buffer;
								local v2151 = l_v1995_0[7];
								local v2152 = v2151[2];
								local v2153 = v2151[1];
								local v2154 = math.floor(tonumber(l_buffer_10[string.sub(buffer[v11.n__[3]](l_v1996_0), v2152 + 1, v2152 + v2153)](v2048, 4, 2)) / v2149);
								local v2155 = math.min(v2148 % v2154 == 0 and math.floor(v2148 / v2154) - 1 or math.floor(v2148 / v2154), v2149);
								local v2156 = v2148 + v2155;
								l_buffer_10 = buffer;
								v2151 = l_v1995_0[1];
								v2152 = v2151[2];
								v2153 = v2151[1];
								local v2157 = l_buffer_10[string.sub(buffer[v11.n__[3]](l_v1996_0), v2152 + 1, v2152 + v2153)](8);
								l_buffer_10 = 0;
								while l_buffer_10 < 8 do
									if v2155 < v2149 and (v2156 - v2155) % v2154 == 0 then
										v2155 = v2155 + 1;
										v2156 = v2156 + 1;
									end;
									v2151 = buffer;
									v2153 = l_v1995_0[5];
									local v2158 = v2153[2];
									local v2159 = v2153[1];
									local v2160 = v2151[string.sub(buffer[v11.n__[3]](l_v1996_0), v2158 + 1, v2158 + v2159)];
									v2151 = v2157;
									v2152 = l_buffer_10;
									v2158 = buffer;
									local v2161 = l_v1995_0[4];
									local v2162 = v2161[2];
									local v2163 = v2161[1];
									v2160(v2151, v2152, v2158[string.sub(buffer[v11.n__[3]](l_v1996_0), v2162 + 1, v2162 + v2163)](v2074, v2156));
									v2156 = v2156 + 1;
									l_buffer_10 = l_buffer_10 + 1;
								end;
								v2151 = buffer;
								v2153 = l_v1995_0[2];
								local v2164 = v2153[2];
								local v2165 = v2153[1];
								return v2151[string.sub(buffer[v11.n__[3]](l_v1996_0), v2164 + 1, v2164 + v2165)](v2157, 0);
							end)(56) / (function(v2166) --[[ Line: 10334 ]]
								-- upvalues: v2051 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), v2048 (copy), v2091 (copy)
								local v2167 = v2051 * 2;
								local l_buffer_11 = buffer;
								local v2169 = l_v1995_0[7];
								local v2170 = v2169[2];
								local v2171 = v2169[1];
								local v2172 = math.floor(tonumber(l_buffer_11[string.sub(buffer[v11.n__[3]](l_v1996_0), v2170 + 1, v2170 + v2171)](v2048, 4, 2)) / v2167);
								local v2173 = math.min(v2166 % v2172 == 0 and math.floor(v2166 / v2172) - 1 or math.floor(v2166 / v2172), v2167);
								local v2174 = v2166 + v2173;
								l_buffer_11 = buffer;
								v2169 = l_v1995_0[1];
								v2170 = v2169[2];
								v2171 = v2169[1];
								local v2175 = l_buffer_11[string.sub(buffer[v11.n__[3]](l_v1996_0), v2170 + 1, v2170 + v2171)](8);
								l_buffer_11 = 0;
								while l_buffer_11 < 8 do
									if v2173 < v2167 and (v2174 - v2173) % v2172 == 0 then
										v2173 = v2173 + 1;
										v2174 = v2174 + 1;
									end;
									v2169 = buffer;
									v2171 = l_v1995_0[5];
									local v2176 = v2171[2];
									local v2177 = v2171[1];
									local v2178 = v2169[string.sub(buffer[v11.n__[3]](l_v1996_0), v2176 + 1, v2176 + v2177)];
									v2169 = v2175;
									v2170 = l_buffer_11;
									v2176 = buffer;
									local v2179 = l_v1995_0[4];
									local v2180 = v2179[2];
									local v2181 = v2179[1];
									v2178(v2169, v2170, v2176[string.sub(buffer[v11.n__[3]](l_v1996_0), v2180 + 1, v2180 + v2181)](v2091, v2174));
									v2174 = v2174 + 1;
									l_buffer_11 = l_buffer_11 + 1;
								end;
								v2169 = buffer;
								v2171 = l_v1995_0[2];
								local v2182 = v2171[2];
								local v2183 = v2171[1];
								return v2169[string.sub(buffer[v11.n__[3]](l_v1996_0), v2182 + 1, v2182 + v2183)](v2175, 0);
							end)(56), 
							(function(v2184) --[[ Line: 10358 ]]
								-- upvalues: v2049 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), v2048 (copy), v2074 (copy)
								local v2185 = v2049 * 2;
								local l_buffer_12 = buffer;
								local v2187 = l_v1995_0[7];
								local v2188 = v2187[2];
								local v2189 = v2187[1];
								local v2190 = math.floor(tonumber(l_buffer_12[string.sub(buffer[v11.n__[3]](l_v1996_0), v2188 + 1, v2188 + v2189)](v2048, 4, 2)) / v2185);
								local v2191 = math.min(v2184 % v2190 == 0 and math.floor(v2184 / v2190) - 1 or math.floor(v2184 / v2190), v2185);
								local v2192 = v2184 + v2191;
								l_buffer_12 = buffer;
								v2187 = l_v1995_0[1];
								v2188 = v2187[2];
								v2189 = v2187[1];
								local v2193 = l_buffer_12[string.sub(buffer[v11.n__[3]](l_v1996_0), v2188 + 1, v2188 + v2189)](8);
								l_buffer_12 = 0;
								while l_buffer_12 < 8 do
									if v2191 < v2185 and (v2192 - v2191) % v2190 == 0 then
										v2191 = v2191 + 1;
										v2192 = v2192 + 1;
									end;
									v2187 = buffer;
									v2189 = l_v1995_0[5];
									local v2194 = v2189[2];
									local v2195 = v2189[1];
									local v2196 = v2187[string.sub(buffer[v11.n__[3]](l_v1996_0), v2194 + 1, v2194 + v2195)];
									v2187 = v2193;
									v2188 = l_buffer_12;
									v2194 = buffer;
									local v2197 = l_v1995_0[4];
									local v2198 = v2197[2];
									local v2199 = v2197[1];
									v2196(v2187, v2188, v2194[string.sub(buffer[v11.n__[3]](l_v1996_0), v2198 + 1, v2198 + v2199)](v2074, v2192));
									v2192 = v2192 + 1;
									l_buffer_12 = l_buffer_12 + 1;
								end;
								v2187 = buffer;
								v2189 = l_v1995_0[2];
								local v2200 = v2189[2];
								local v2201 = v2189[1];
								return v2187[string.sub(buffer[v11.n__[3]](l_v1996_0), v2200 + 1, v2200 + v2201)](v2193, 0);
							end)(8) / (function(v2202) --[[ Line: 10381 ]]
								-- upvalues: v2051 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), v2048 (copy), v2091 (copy)
								local v2203 = v2051 * 2;
								local l_buffer_13 = buffer;
								local v2205 = l_v1995_0[7];
								local v2206 = v2205[2];
								local v2207 = v2205[1];
								local v2208 = math.floor(tonumber(l_buffer_13[string.sub(buffer[v11.n__[3]](l_v1996_0), v2206 + 1, v2206 + v2207)](v2048, 4, 2)) / v2203);
								local v2209 = math.min(v2202 % v2208 == 0 and math.floor(v2202 / v2208) - 1 or math.floor(v2202 / v2208), v2203);
								local v2210 = v2202 + v2209;
								l_buffer_13 = buffer;
								v2205 = l_v1995_0[1];
								v2206 = v2205[2];
								v2207 = v2205[1];
								local v2211 = l_buffer_13[string.sub(buffer[v11.n__[3]](l_v1996_0), v2206 + 1, v2206 + v2207)](8);
								l_buffer_13 = 0;
								while l_buffer_13 < 8 do
									if v2209 < v2203 and (v2210 - v2209) % v2208 == 0 then
										v2209 = v2209 + 1;
										v2210 = v2210 + 1;
									end;
									v2205 = buffer;
									v2207 = l_v1995_0[5];
									local v2212 = v2207[2];
									local v2213 = v2207[1];
									local v2214 = v2205[string.sub(buffer[v11.n__[3]](l_v1996_0), v2212 + 1, v2212 + v2213)];
									v2205 = v2211;
									v2206 = l_buffer_13;
									v2212 = buffer;
									local v2215 = l_v1995_0[4];
									local v2216 = v2215[2];
									local v2217 = v2215[1];
									v2214(v2205, v2206, v2212[string.sub(buffer[v11.n__[3]](l_v1996_0), v2216 + 1, v2216 + v2217)](v2091, v2210));
									v2210 = v2210 + 1;
									l_buffer_13 = l_buffer_13 + 1;
								end;
								v2205 = buffer;
								v2207 = l_v1995_0[2];
								local v2218 = v2207[2];
								local v2219 = v2207[1];
								return v2205[string.sub(buffer[v11.n__[3]](l_v1996_0), v2218 + 1, v2218 + v2219)](v2211, 0);
							end)(8), 
							(function(v2220) --[[ Line: 10405 ]]
								-- upvalues: v2049 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), v2048 (copy), v2074 (copy)
								local v2221 = v2049 * 2;
								local l_buffer_14 = buffer;
								local v2223 = l_v1995_0[7];
								local v2224 = v2223[2];
								local v2225 = v2223[1];
								local v2226 = math.floor(tonumber(l_buffer_14[string.sub(buffer[v11.n__[3]](l_v1996_0), v2224 + 1, v2224 + v2225)](v2048, 4, 2)) / v2221);
								local v2227 = math.min(v2220 % v2226 == 0 and math.floor(v2220 / v2226) - 1 or math.floor(v2220 / v2226), v2221);
								local v2228 = v2220 + v2227;
								l_buffer_14 = buffer;
								v2223 = l_v1995_0[1];
								v2224 = v2223[2];
								v2225 = v2223[1];
								local v2229 = l_buffer_14[string.sub(buffer[v11.n__[3]](l_v1996_0), v2224 + 1, v2224 + v2225)](8);
								l_buffer_14 = 0;
								while l_buffer_14 < 8 do
									if v2227 < v2221 and (v2228 - v2227) % v2226 == 0 then
										v2227 = v2227 + 1;
										v2228 = v2228 + 1;
									end;
									v2223 = buffer;
									v2225 = l_v1995_0[5];
									local v2230 = v2225[2];
									local v2231 = v2225[1];
									local v2232 = v2223[string.sub(buffer[v11.n__[3]](l_v1996_0), v2230 + 1, v2230 + v2231)];
									v2223 = v2229;
									v2224 = l_buffer_14;
									v2230 = buffer;
									local v2233 = l_v1995_0[4];
									local v2234 = v2233[2];
									local v2235 = v2233[1];
									v2232(v2223, v2224, v2230[string.sub(buffer[v11.n__[3]](l_v1996_0), v2234 + 1, v2234 + v2235)](v2074, v2228));
									v2228 = v2228 + 1;
									l_buffer_14 = l_buffer_14 + 1;
								end;
								v2223 = buffer;
								v2225 = l_v1995_0[2];
								local v2236 = v2225[2];
								local v2237 = v2225[1];
								return v2223[string.sub(buffer[v11.n__[3]](l_v1996_0), v2236 + 1, v2236 + v2237)](v2229, 0);
							end)(48) / (function(v2238) --[[ Line: 10428 ]]
								-- upvalues: v2051 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), v2048 (copy), v2091 (copy)
								local v2239 = v2051 * 2;
								local l_buffer_15 = buffer;
								local v2241 = l_v1995_0[7];
								local v2242 = v2241[2];
								local v2243 = v2241[1];
								local v2244 = math.floor(tonumber(l_buffer_15[string.sub(buffer[v11.n__[3]](l_v1996_0), v2242 + 1, v2242 + v2243)](v2048, 4, 2)) / v2239);
								local v2245 = math.min(v2238 % v2244 == 0 and math.floor(v2238 / v2244) - 1 or math.floor(v2238 / v2244), v2239);
								local v2246 = v2238 + v2245;
								l_buffer_15 = buffer;
								v2241 = l_v1995_0[1];
								v2242 = v2241[2];
								v2243 = v2241[1];
								local v2247 = l_buffer_15[string.sub(buffer[v11.n__[3]](l_v1996_0), v2242 + 1, v2242 + v2243)](8);
								l_buffer_15 = 0;
								while l_buffer_15 < 8 do
									if v2245 < v2239 and (v2246 - v2245) % v2244 == 0 then
										v2245 = v2245 + 1;
										v2246 = v2246 + 1;
									end;
									v2241 = buffer;
									v2243 = l_v1995_0[5];
									local v2248 = v2243[2];
									local v2249 = v2243[1];
									local v2250 = v2241[string.sub(buffer[v11.n__[3]](l_v1996_0), v2248 + 1, v2248 + v2249)];
									v2241 = v2247;
									v2242 = l_buffer_15;
									v2248 = buffer;
									local v2251 = l_v1995_0[4];
									local v2252 = v2251[2];
									local v2253 = v2251[1];
									v2250(v2241, v2242, v2248[string.sub(buffer[v11.n__[3]](l_v1996_0), v2252 + 1, v2252 + v2253)](v2091, v2246));
									v2246 = v2246 + 1;
									l_buffer_15 = l_buffer_15 + 1;
								end;
								v2241 = buffer;
								v2243 = l_v1995_0[2];
								local v2254 = v2243[2];
								local v2255 = v2243[1];
								return v2241[string.sub(buffer[v11.n__[3]](l_v1996_0), v2254 + 1, v2254 + v2255)](v2247, 0);
							end)(48), 
							(function(v2256) --[[ Line: 10453 ]]
								-- upvalues: v2049 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), v2048 (copy), v2074 (copy)
								local v2257 = v2049 * 2;
								local l_buffer_16 = buffer;
								local v2259 = l_v1995_0[7];
								local v2260 = v2259[2];
								local v2261 = v2259[1];
								local v2262 = math.floor(tonumber(l_buffer_16[string.sub(buffer[v11.n__[3]](l_v1996_0), v2260 + 1, v2260 + v2261)](v2048, 4, 2)) / v2257);
								local v2263 = math.min(v2256 % v2262 == 0 and math.floor(v2256 / v2262) - 1 or math.floor(v2256 / v2262), v2257);
								local v2264 = v2256 + v2263;
								l_buffer_16 = buffer;
								v2259 = l_v1995_0[1];
								v2260 = v2259[2];
								v2261 = v2259[1];
								local v2265 = l_buffer_16[string.sub(buffer[v11.n__[3]](l_v1996_0), v2260 + 1, v2260 + v2261)](8);
								l_buffer_16 = 0;
								while l_buffer_16 < 8 do
									if v2263 < v2257 and (v2264 - v2263) % v2262 == 0 then
										v2263 = v2263 + 1;
										v2264 = v2264 + 1;
									end;
									v2259 = buffer;
									v2261 = l_v1995_0[5];
									local v2266 = v2261[2];
									local v2267 = v2261[1];
									local v2268 = v2259[string.sub(buffer[v11.n__[3]](l_v1996_0), v2266 + 1, v2266 + v2267)];
									v2259 = v2265;
									v2260 = l_buffer_16;
									v2266 = buffer;
									local v2269 = l_v1995_0[4];
									local v2270 = v2269[2];
									local v2271 = v2269[1];
									v2268(v2259, v2260, v2266[string.sub(buffer[v11.n__[3]](l_v1996_0), v2270 + 1, v2270 + v2271)](v2074, v2264));
									v2264 = v2264 + 1;
									l_buffer_16 = l_buffer_16 + 1;
								end;
								v2259 = buffer;
								v2261 = l_v1995_0[2];
								local v2272 = v2261[2];
								local v2273 = v2261[1];
								return v2259[string.sub(buffer[v11.n__[3]](l_v1996_0), v2272 + 1, v2272 + v2273)](v2265, 0);
							end)(88) / (function(v2274) --[[ Line: 10476 ]]
								-- upvalues: v2051 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), v2048 (copy), v2091 (copy)
								local v2275 = v2051 * 2;
								local l_buffer_17 = buffer;
								local v2277 = l_v1995_0[7];
								local v2278 = v2277[2];
								local v2279 = v2277[1];
								local v2280 = math.floor(tonumber(l_buffer_17[string.sub(buffer[v11.n__[3]](l_v1996_0), v2278 + 1, v2278 + v2279)](v2048, 4, 2)) / v2275);
								local v2281 = math.min(v2274 % v2280 == 0 and math.floor(v2274 / v2280) - 1 or math.floor(v2274 / v2280), v2275);
								local v2282 = v2274 + v2281;
								l_buffer_17 = buffer;
								v2277 = l_v1995_0[1];
								v2278 = v2277[2];
								v2279 = v2277[1];
								local v2283 = l_buffer_17[string.sub(buffer[v11.n__[3]](l_v1996_0), v2278 + 1, v2278 + v2279)](8);
								l_buffer_17 = 0;
								while l_buffer_17 < 8 do
									if v2281 < v2275 and (v2282 - v2281) % v2280 == 0 then
										v2281 = v2281 + 1;
										v2282 = v2282 + 1;
									end;
									v2277 = buffer;
									v2279 = l_v1995_0[5];
									local v2284 = v2279[2];
									local v2285 = v2279[1];
									local v2286 = v2277[string.sub(buffer[v11.n__[3]](l_v1996_0), v2284 + 1, v2284 + v2285)];
									v2277 = v2283;
									v2278 = l_buffer_17;
									v2284 = buffer;
									local v2287 = l_v1995_0[4];
									local v2288 = v2287[2];
									local v2289 = v2287[1];
									v2286(v2277, v2278, v2284[string.sub(buffer[v11.n__[3]](l_v1996_0), v2288 + 1, v2288 + v2289)](v2091, v2282));
									v2282 = v2282 + 1;
									l_buffer_17 = l_buffer_17 + 1;
								end;
								v2277 = buffer;
								v2279 = l_v1995_0[2];
								local v2290 = v2279[2];
								local v2291 = v2279[1];
								return v2277[string.sub(buffer[v11.n__[3]](l_v1996_0), v2290 + 1, v2290 + v2291)](v2283, 0);
							end)(88), 
							(function(v2292) --[[ Line: 10500 ]]
								-- upvalues: v2049 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), v2048 (copy), v2074 (copy)
								local v2293 = v2049 * 2;
								local l_buffer_18 = buffer;
								local v2295 = l_v1995_0[7];
								local v2296 = v2295[2];
								local v2297 = v2295[1];
								local v2298 = math.floor(tonumber(l_buffer_18[string.sub(buffer[v11.n__[3]](l_v1996_0), v2296 + 1, v2296 + v2297)](v2048, 4, 2)) / v2293);
								local v2299 = math.min(v2292 % v2298 == 0 and math.floor(v2292 / v2298) - 1 or math.floor(v2292 / v2298), v2293);
								local v2300 = v2292 + v2299;
								l_buffer_18 = buffer;
								v2295 = l_v1995_0[1];
								v2296 = v2295[2];
								v2297 = v2295[1];
								local v2301 = l_buffer_18[string.sub(buffer[v11.n__[3]](l_v1996_0), v2296 + 1, v2296 + v2297)](8);
								l_buffer_18 = 0;
								while l_buffer_18 < 8 do
									if v2299 < v2293 and (v2300 - v2299) % v2298 == 0 then
										v2299 = v2299 + 1;
										v2300 = v2300 + 1;
									end;
									v2295 = buffer;
									v2297 = l_v1995_0[5];
									local v2302 = v2297[2];
									local v2303 = v2297[1];
									local v2304 = v2295[string.sub(buffer[v11.n__[3]](l_v1996_0), v2302 + 1, v2302 + v2303)];
									v2295 = v2301;
									v2296 = l_buffer_18;
									v2302 = buffer;
									local v2305 = l_v1995_0[4];
									local v2306 = v2305[2];
									local v2307 = v2305[1];
									v2304(v2295, v2296, v2302[string.sub(buffer[v11.n__[3]](l_v1996_0), v2306 + 1, v2306 + v2307)](v2074, v2300));
									v2300 = v2300 + 1;
									l_buffer_18 = l_buffer_18 + 1;
								end;
								v2295 = buffer;
								v2297 = l_v1995_0[2];
								local v2308 = v2297[2];
								local v2309 = v2297[1];
								return v2295[string.sub(buffer[v11.n__[3]](l_v1996_0), v2308 + 1, v2308 + v2309)](v2301, 0);
							end)(64) / (function(v2310) --[[ Line: 10523 ]]
								-- upvalues: v2051 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), v2048 (copy), v2091 (copy)
								local v2311 = v2051 * 2;
								local l_buffer_19 = buffer;
								local v2313 = l_v1995_0[7];
								local v2314 = v2313[2];
								local v2315 = v2313[1];
								local v2316 = math.floor(tonumber(l_buffer_19[string.sub(buffer[v11.n__[3]](l_v1996_0), v2314 + 1, v2314 + v2315)](v2048, 4, 2)) / v2311);
								local v2317 = math.min(v2310 % v2316 == 0 and math.floor(v2310 / v2316) - 1 or math.floor(v2310 / v2316), v2311);
								local v2318 = v2310 + v2317;
								l_buffer_19 = buffer;
								v2313 = l_v1995_0[1];
								v2314 = v2313[2];
								v2315 = v2313[1];
								local v2319 = l_buffer_19[string.sub(buffer[v11.n__[3]](l_v1996_0), v2314 + 1, v2314 + v2315)](8);
								l_buffer_19 = 0;
								while l_buffer_19 < 8 do
									if v2317 < v2311 and (v2318 - v2317) % v2316 == 0 then
										v2317 = v2317 + 1;
										v2318 = v2318 + 1;
									end;
									v2313 = buffer;
									v2315 = l_v1995_0[5];
									local v2320 = v2315[2];
									local v2321 = v2315[1];
									local v2322 = v2313[string.sub(buffer[v11.n__[3]](l_v1996_0), v2320 + 1, v2320 + v2321)];
									v2313 = v2319;
									v2314 = l_buffer_19;
									v2320 = buffer;
									local v2323 = l_v1995_0[4];
									local v2324 = v2323[2];
									local v2325 = v2323[1];
									v2322(v2313, v2314, v2320[string.sub(buffer[v11.n__[3]](l_v1996_0), v2324 + 1, v2324 + v2325)](v2091, v2318));
									v2318 = v2318 + 1;
									l_buffer_19 = l_buffer_19 + 1;
								end;
								v2313 = buffer;
								v2315 = l_v1995_0[2];
								local v2326 = v2315[2];
								local v2327 = v2315[1];
								return v2313[string.sub(buffer[v11.n__[3]](l_v1996_0), v2326 + 1, v2326 + v2327)](v2319, 0);
							end)(64), 
							(function(v2328) --[[ Line: 10547 ]]
								-- upvalues: v2049 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), v2048 (copy), v2074 (copy)
								local v2329 = v2049 * 2;
								local l_buffer_20 = buffer;
								local v2331 = l_v1995_0[7];
								local v2332 = v2331[2];
								local v2333 = v2331[1];
								local v2334 = math.floor(tonumber(l_buffer_20[string.sub(buffer[v11.n__[3]](l_v1996_0), v2332 + 1, v2332 + v2333)](v2048, 4, 2)) / v2329);
								local v2335 = math.min(v2328 % v2334 == 0 and math.floor(v2328 / v2334) - 1 or math.floor(v2328 / v2334), v2329);
								local v2336 = v2328 + v2335;
								l_buffer_20 = buffer;
								v2331 = l_v1995_0[1];
								v2332 = v2331[2];
								v2333 = v2331[1];
								local v2337 = l_buffer_20[string.sub(buffer[v11.n__[3]](l_v1996_0), v2332 + 1, v2332 + v2333)](8);
								l_buffer_20 = 0;
								while l_buffer_20 < 8 do
									if v2335 < v2329 and (v2336 - v2335) % v2334 == 0 then
										v2335 = v2335 + 1;
										v2336 = v2336 + 1;
									end;
									v2331 = buffer;
									v2333 = l_v1995_0[5];
									local v2338 = v2333[2];
									local v2339 = v2333[1];
									local v2340 = v2331[string.sub(buffer[v11.n__[3]](l_v1996_0), v2338 + 1, v2338 + v2339)];
									v2331 = v2337;
									v2332 = l_buffer_20;
									v2338 = buffer;
									local v2341 = l_v1995_0[4];
									local v2342 = v2341[2];
									local v2343 = v2341[1];
									v2340(v2331, v2332, v2338[string.sub(buffer[v11.n__[3]](l_v1996_0), v2342 + 1, v2342 + v2343)](v2074, v2336));
									v2336 = v2336 + 1;
									l_buffer_20 = l_buffer_20 + 1;
								end;
								v2331 = buffer;
								v2333 = l_v1995_0[2];
								local v2344 = v2333[2];
								local v2345 = v2333[1];
								return v2331[string.sub(buffer[v11.n__[3]](l_v1996_0), v2344 + 1, v2344 + v2345)](v2337, 0);
							end)(0) / (function(v2346) --[[ Line: 10570 ]]
								-- upvalues: v2051 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), v2048 (copy), v2091 (copy)
								local v2347 = v2051 * 2;
								local l_buffer_21 = buffer;
								local v2349 = l_v1995_0[7];
								local v2350 = v2349[2];
								local v2351 = v2349[1];
								local v2352 = math.floor(tonumber(l_buffer_21[string.sub(buffer[v11.n__[3]](l_v1996_0), v2350 + 1, v2350 + v2351)](v2048, 4, 2)) / v2347);
								local v2353 = math.min(v2346 % v2352 == 0 and math.floor(v2346 / v2352) - 1 or math.floor(v2346 / v2352), v2347);
								local v2354 = v2346 + v2353;
								l_buffer_21 = buffer;
								v2349 = l_v1995_0[1];
								v2350 = v2349[2];
								v2351 = v2349[1];
								local v2355 = l_buffer_21[string.sub(buffer[v11.n__[3]](l_v1996_0), v2350 + 1, v2350 + v2351)](8);
								l_buffer_21 = 0;
								while l_buffer_21 < 8 do
									if v2353 < v2347 and (v2354 - v2353) % v2352 == 0 then
										v2353 = v2353 + 1;
										v2354 = v2354 + 1;
									end;
									v2349 = buffer;
									v2351 = l_v1995_0[5];
									local v2356 = v2351[2];
									local v2357 = v2351[1];
									local v2358 = v2349[string.sub(buffer[v11.n__[3]](l_v1996_0), v2356 + 1, v2356 + v2357)];
									v2349 = v2355;
									v2350 = l_buffer_21;
									v2356 = buffer;
									local v2359 = l_v1995_0[4];
									local v2360 = v2359[2];
									local v2361 = v2359[1];
									v2358(v2349, v2350, v2356[string.sub(buffer[v11.n__[3]](l_v1996_0), v2360 + 1, v2360 + v2361)](v2091, v2354));
									v2354 = v2354 + 1;
									l_buffer_21 = l_buffer_21 + 1;
								end;
								v2349 = buffer;
								v2351 = l_v1995_0[2];
								local v2362 = v2351[2];
								local v2363 = v2351[1];
								return v2349[string.sub(buffer[v11.n__[3]](l_v1996_0), v2362 + 1, v2362 + v2363)](v2355, 0);
							end)(0), 
							(function(v2364) --[[ Line: 10594 ]]
								-- upvalues: v2049 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), v2048 (copy), v2074 (copy)
								local v2365 = v2049 * 2;
								local l_buffer_22 = buffer;
								local v2367 = l_v1995_0[7];
								local v2368 = v2367[2];
								local v2369 = v2367[1];
								local v2370 = math.floor(tonumber(l_buffer_22[string.sub(buffer[v11.n__[3]](l_v1996_0), v2368 + 1, v2368 + v2369)](v2048, 4, 2)) / v2365);
								local v2371 = math.min(v2364 % v2370 == 0 and math.floor(v2364 / v2370) - 1 or math.floor(v2364 / v2370), v2365);
								local v2372 = v2364 + v2371;
								l_buffer_22 = buffer;
								v2367 = l_v1995_0[1];
								v2368 = v2367[2];
								v2369 = v2367[1];
								local v2373 = l_buffer_22[string.sub(buffer[v11.n__[3]](l_v1996_0), v2368 + 1, v2368 + v2369)](8);
								l_buffer_22 = 0;
								while l_buffer_22 < 8 do
									if v2371 < v2365 and (v2372 - v2371) % v2370 == 0 then
										v2371 = v2371 + 1;
										v2372 = v2372 + 1;
									end;
									v2367 = buffer;
									v2369 = l_v1995_0[5];
									local v2374 = v2369[2];
									local v2375 = v2369[1];
									local v2376 = v2367[string.sub(buffer[v11.n__[3]](l_v1996_0), v2374 + 1, v2374 + v2375)];
									v2367 = v2373;
									v2368 = l_buffer_22;
									v2374 = buffer;
									local v2377 = l_v1995_0[4];
									local v2378 = v2377[2];
									local v2379 = v2377[1];
									v2376(v2367, v2368, v2374[string.sub(buffer[v11.n__[3]](l_v1996_0), v2378 + 1, v2378 + v2379)](v2074, v2372));
									v2372 = v2372 + 1;
									l_buffer_22 = l_buffer_22 + 1;
								end;
								v2367 = buffer;
								v2369 = l_v1995_0[2];
								local v2380 = v2369[2];
								local v2381 = v2369[1];
								return v2367[string.sub(buffer[v11.n__[3]](l_v1996_0), v2380 + 1, v2380 + v2381)](v2373, 0);
							end)(40) / (function(v2382) --[[ Line: 10617 ]]
								-- upvalues: v2051 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), v2048 (copy), v2091 (copy)
								local v2383 = v2051 * 2;
								local l_buffer_23 = buffer;
								local v2385 = l_v1995_0[7];
								local v2386 = v2385[2];
								local v2387 = v2385[1];
								local v2388 = math.floor(tonumber(l_buffer_23[string.sub(buffer[v11.n__[3]](l_v1996_0), v2386 + 1, v2386 + v2387)](v2048, 4, 2)) / v2383);
								local v2389 = math.min(v2382 % v2388 == 0 and math.floor(v2382 / v2388) - 1 or math.floor(v2382 / v2388), v2383);
								local v2390 = v2382 + v2389;
								l_buffer_23 = buffer;
								v2385 = l_v1995_0[1];
								v2386 = v2385[2];
								v2387 = v2385[1];
								local v2391 = l_buffer_23[string.sub(buffer[v11.n__[3]](l_v1996_0), v2386 + 1, v2386 + v2387)](8);
								l_buffer_23 = 0;
								while l_buffer_23 < 8 do
									if v2389 < v2383 and (v2390 - v2389) % v2388 == 0 then
										v2389 = v2389 + 1;
										v2390 = v2390 + 1;
									end;
									v2385 = buffer;
									v2387 = l_v1995_0[5];
									local v2392 = v2387[2];
									local v2393 = v2387[1];
									local v2394 = v2385[string.sub(buffer[v11.n__[3]](l_v1996_0), v2392 + 1, v2392 + v2393)];
									v2385 = v2391;
									v2386 = l_buffer_23;
									v2392 = buffer;
									local v2395 = l_v1995_0[4];
									local v2396 = v2395[2];
									local v2397 = v2395[1];
									v2394(v2385, v2386, v2392[string.sub(buffer[v11.n__[3]](l_v1996_0), v2396 + 1, v2396 + v2397)](v2091, v2390));
									v2390 = v2390 + 1;
									l_buffer_23 = l_buffer_23 + 1;
								end;
								v2385 = buffer;
								v2387 = l_v1995_0[2];
								local v2398 = v2387[2];
								local v2399 = v2387[1];
								return v2385[string.sub(buffer[v11.n__[3]](l_v1996_0), v2398 + 1, v2398 + v2399)](v2391, 0);
							end)(40)
						};
						if not table.isfrozen(v2044) then
							table.freeze(v2044);
						end;
						return;
					end;
				end;
			end, 
			__sub = function(v2400, _) --[[ Line: 10649 ]] --[[ Name: __sub ]]
				-- upvalues: l_v1362_1 (copy), Pitch23 (copy), buffer (copy), l_v1995_0 (copy), v11 (copy), l_v1996_0 (copy), l_v1992_0 (copy), l_v1993_0 (copy), l_v1990_0 (copy), l_UVL_0 (copy), l_v1991_0 (copy)
				task.delay(0.5, function() --[[ Line: 10650 ]]
					-- upvalues: l_v1362_1 (ref), Pitch23 (ref), v2400 (copy), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), l_v1992_0 (ref), l_v1993_0 (ref), l_v1990_0 (ref), l_UVL_0 (ref), l_v1991_0 (ref)
					local v2402 = l_v1362_1[Pitch23.TightEnd](v2400);
					local l_buffer_24 = buffer;
					local v2404 = l_v1995_0[4];
					local v2405 = v2404[2];
					local v2406 = v2404[1];
					local v2407 = l_buffer_24[string.sub(buffer[v11.n__[3]](l_v1996_0), v2405 + 1, v2405 + v2406)];
					l_buffer_24 = v2402.PT;
					v2405 = buffer;
					local v2408 = l_v1995_0[6];
					local v2409 = v2408[2];
					local v2410 = v2408[1];
					v2407 = v2407(l_buffer_24, v2405[string.sub(buffer[v11.n__[3]](l_v1996_0), v2409 + 1, v2409 + v2410)](v2402.PT) - 1);
					l_buffer_24 = v2407 % 4;
					local v2411 = math.floor(v2407 / 4);
					v2405 = buffer;
					v2408 = l_v1995_0[7];
					v2409 = v2408[2];
					v2410 = v2408[1];
					v2404 = v2405[string.sub(buffer[v11.n__[3]](l_v1996_0), v2409 + 1, v2409 + v2410)](v2402.PT, l_buffer_24, v2411);
					l_v1992_0[v2404] = nil;
					l_v1993_0[v2404] = l_v1990_0[v2404] or true;
					l_v1990_0[v2404] = nil;
					l_v1991_0[v2404] = nil;
				end);
				return nil;
			end, 
			__pow = function(v2412, _) --[[ Line: 10676 ]] --[[ Name: __pow ]]
				-- upvalues: l_v1362_1 (copy), Pitch23 (copy), buffer (copy), l_v1995_0 (copy), v11 (copy), l_v1996_0 (copy), l_UVL_0 (copy), l_v1990_0 (copy), l_v2004_0 (copy), os.clock (copy), l_v1992_0 (copy)
				local v2414 = l_v1362_1[Pitch23.TightEnd](v2412[3]);
				local l_buffer_25 = buffer;
				local v2416 = l_v1995_0[4];
				local v2417 = v2416[2];
				local v2418 = v2416[1];
				local v2419 = l_buffer_25[string.sub(buffer[v11.n__[3]](l_v1996_0), v2417 + 1, v2417 + v2418)];
				l_buffer_25 = v2414.PT;
				v2417 = buffer;
				local v2420 = l_v1995_0[6];
				local v2421 = v2420[2];
				local v2422 = v2420[1];
				v2419 = v2419(l_buffer_25, v2417[string.sub(buffer[v11.n__[3]](l_v1996_0), v2421 + 1, v2421 + v2422)](v2414.PT) - 1);
				l_buffer_25 = v2419 % 4;
				local v2423 = math.floor(v2419 / 4);
				v2417 = buffer;
				v2420 = l_v1995_0[7];
				v2421 = v2420[2];
				v2422 = v2420[1];
				v2416 = v2417[string.sub(buffer[v11.n__[3]](l_v1996_0), v2421 + 1, v2421 + v2422)](v2414.PT, l_buffer_25, v2423);
				
				v2417 = v2412[1] / 30 - 0.1;
				for v2428 = 1, #v2412[2] do
					v2422 = v2412[2][v2428];
					if typeof(v2422) == "number" then
						v2417 = v2417 + v2422;
					elseif typeof(v2422) ~= "string" then
						v2417 = v2417 + v2422[1] / 30;
					end;
				end;
				l_v1990_0[v2416] = v2417 + os.clock();
				l_v1992_0[v2416] = nil;
				setmetatable(v2412[3], {
					__index = function(_, _) --[[ Line: 10729 ]] --[[ Name: __index ]]
					end, 
					__newindex = function(v2436, v2437, v2438) --[[ Line: 10735 ]] --[[ Name: __newindex ]]
						rawset(v2436, v2437, v2438);
						return;
					end
				});
				return nil;
			end, 
			__mod = function(v2444, v2445) --[[ Line: 10747 ]] --[[ Name: __mod ]]
				-- upvalues: l_v1362_1 (copy), Pitch23 (copy), buffer (copy), l_v1995_0 (copy), v11 (copy), l_v1996_0 (copy), l_v1992_0 (copy), l_v1990_0 (copy), l_v1993_0 (copy), l_UVL_0 (copy), l_v2004_0 (copy), l_v2005_0 (copy), os.clock (copy), l_v1991_0 (copy), l_v1987_0 (ref), l_v1988_0 (ref), l_v1989_0 (ref), l_v1363_1 (copy), l_v1986_0 (ref), CFrame.new (copy), Vector3.new (copy), v8 (copy), l_v1365_1 (copy)
				if typeof(v2445) ~= "table" or typeof(v2444) ~= "table" then
					warn("trying to index testo");
					return;
				else
					local v2446 = l_v1362_1[Pitch23.TightEnd](v2445[3]);
					if v2445[4] then
						v2446.m = {
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
						for v2447, v2448 in pairs(v2446.c) do
							for v2449, v2450 in pairs(v2448) do
								if v2445[4][v2447][v2449] then
									v2446.c[v2447][v2449] = v2450 / v2445[4][v2447][v2449];
								end;
							end;
						end;
					end;
					local l_buffer_29 = buffer;
					local v2452 = l_v1995_0[4];
					local v2453 = v2452[2];
					local v2454 = v2452[1];
					local v2455 = l_buffer_29[string.sub(buffer[v11.n__[3]](l_v1996_0), v2453 + 1, v2453 + v2454)];
					l_buffer_29 = v2446.PT;
					v2453 = buffer;
					local v2456 = l_v1995_0[6];
					local v2457 = v2456[2];
					local v2458 = v2456[1];
					v2455 = v2455(l_buffer_29, v2453[string.sub(buffer[v11.n__[3]](l_v1996_0), v2457 + 1, v2457 + v2458)](v2446.PT) - 1);
					l_buffer_29 = v2455 % 4;
					local v2459 = math.floor(v2455 / 4);
					v2453 = buffer;
					v2456 = l_v1995_0[7];
					v2457 = v2456[2];
					v2458 = v2456[1];
					v2452 = v2453[string.sub(buffer[v11.n__[3]](l_v1996_0), v2457 + 1, v2457 + v2458)](v2446.PT, l_buffer_29, v2459);
					v2453 = l_v1992_0[v2452];
					if not v2453 then
						v2454 = l_v1990_0[v2452];
						if true then
							v2453 = os.clock();
							l_v1992_0[v2452] = v2453;
							l_v1991_0[v2452] = v2446.l;
							
							Pitch23.PitchTick = v2453;
							l_v1987_0 = nil;
							l_v1988_0 = nil;
							l_v1989_0 = nil;
						end;
					end;
					if not table.isfrozen(v2445[3]) then
						v2456 = buffer;
						v2458 = l_v1995_0[1];
						local v2469 = v2458[2];
						local v2470 = v2458[1];
						v2454 = v2456[string.sub(buffer[v11.n__[3]](l_v1996_0), v2469 + 1, v2469 + v2470)](6);
						v2457 = buffer;
						v2469 = l_v1995_0[10];
						v2470 = v2469[2];
						local v2471 = v2469[1];
						v2457[string.sub(buffer[v11.n__[3]](l_v1996_0), v2470 + 1, v2470 + v2471)](v2454, 0, 14388);
						v2457 = buffer;
						v2469 = l_v1995_0[10];
						v2470 = v2469[2];
						v2471 = v2469[1];
						v2457[string.sub(buffer[v11.n__[3]](l_v1996_0), v2470 + 1, v2470 + v2471)](v2454, 2, 14649);
						v2457 = buffer;
						v2469 = l_v1995_0[10];
						v2470 = v2469[2];
						v2471 = v2469[1];
						v2457[string.sub(buffer[v11.n__[3]](l_v1996_0), v2470 + 1, v2470 + v2471)](v2454, 4, 13881);
						v2456 = 1;
						for v2472 = 1, v2459 do
							v2470 = l_v1363_1(v2452, v2472);
							local l_buffer_32 = buffer;
							local v2474 = l_v1995_0[7];
							local v2475 = v2474[2];
							local v2476 = v2474[1];
							if v2470 ~= tonumber(l_buffer_32[string.sub(buffer[v11.n__[3]](l_v1996_0), v2475 + 1, v2475 + v2476)](v2454, 0, 2)) then
								v2470 = l_v1363_1(v2452, v2472);
								local l_buffer_33 = buffer;
								v2475 = l_v1995_0[7];
								v2476 = v2475[2];
								local v2478 = v2475[1];
								if v2470 ~= tonumber(l_buffer_33[string.sub(buffer[v11.n__[3]](l_v1996_0), v2476 + 1, v2476 + v2478)](v2454, 2, 2)) + 3 then
									continue;
								end;
							end;
							v2456 = v2456 + 1;
						end;
						v2457 = 1;
						for v2479 = 1, v2459 do
							v2471 = l_v1363_1(v2452, v2479);
							local l_buffer_34 = buffer;
							local v2481 = l_v1995_0[7];
							local v2482 = v2481[2];
							local v2483 = v2481[1];
							if v2471 ~= tonumber(l_buffer_34[string.sub(buffer[v11.n__[3]](l_v1996_0), v2482 + 1, v2482 + v2483)](v2454, 0, 2)) + 1 then
								v2471 = l_v1363_1(v2452, v2479);
								l_buffer_34 = buffer;
								v2481 = l_v1995_0[7];
								v2482 = v2481[2];
								v2483 = v2481[1];
								if v2471 ~= tonumber(l_buffer_34[string.sub(buffer[v11.n__[3]](l_v1996_0), v2482 + 1, v2482 + v2483)](v2454, 2, 2)) + 2 then
									continue;
								end;
							end;
							v2457 = v2457 + 1;
						end;
						v2458 = (v2456 + v2457) % 2 == 0 and v2446.AtZ or v2446.ydis;
						v2470 = buffer;
						local v2484 = l_v1995_0[6];
						local v2485 = v2484[2];
						local v2486 = v2484[1];
						v2469 = v2470[string.sub(buffer[v11.n__[3]](l_v1996_0), v2485 + 1, v2485 + v2486)](v2458);
						v2471 = buffer;
						v2485 = l_v1995_0[1];
						v2486 = v2485[2];
						local v2487 = v2485[1];
						v2470 = v2471[string.sub(buffer[v11.n__[3]](l_v1996_0), v2486 + 1, v2486 + v2487)](v2469);
						v2484 = buffer;
						v2486 = l_v1995_0[1];
						v2487 = v2486[2];
						local v2488 = v2486[1];
						v2471 = v2484[string.sub(buffer[v11.n__[3]](l_v1996_0), v2487 + 1, v2487 + v2488)](2);
						v2485 = buffer;
						v2487 = l_v1995_0[10];
						v2488 = v2487[2];
						local v2489 = v2487[1];
						v2485[string.sub(buffer[v11.n__[3]](l_v1996_0), v2488 + 1, v2488 + v2489)](v2471, 0, 13112);
						v2485 = v2469 - 2;
						v2488 = buffer;
						local v2490 = l_v1995_0[9];
						local v2491 = v2490[2];
						local v2492 = v2490[1];
						v2484 = v2485 - tonumber(v2488[string.sub(buffer[v11.n__[3]](l_v1996_0), v2491 + 1, v2491 + v2492)](v2471));
						for v2493 = 1, v2469 do
							v2484 = v2484 + 1;
							if v2484 == v2469 then
								v2484 = 0;
							end;
							v2489 = buffer;
							v2491 = l_v1995_0[5];
							v2492 = v2491[2];
							local v2494 = v2491[1];
							v2488 = v2489[string.sub(buffer[v11.n__[3]](l_v1996_0), v2492 + 1, v2492 + v2494)];
							v2489 = v2470;
							v2490 = v2484;
							v2492 = buffer;
							local v2495 = l_v1995_0[4];
							local v2496 = v2495[2];
							local v2497 = v2495[1];
							v2488(v2489, v2490, v2492[string.sub(buffer[v11.n__[3]](l_v1996_0), v2496 + 1, v2496 + v2497)](v2458, v2493 - 1));
						end;
						v2485 = (v2456 + v2457) % 2 == 0 and v2446.ydis or v2446.AtZ;
						v2487 = buffer;
						v2489 = l_v1995_0[6];
						v2490 = v2489[2];
						v2491 = v2489[1];
						v2486 = v2487[string.sub(buffer[v11.n__[3]](l_v1996_0), v2490 + 1, v2490 + v2491)](v2485);
						v2488 = buffer;
						v2490 = l_v1995_0[1];
						v2491 = v2490[2];
						v2492 = v2490[1];
						v2487 = v2488[string.sub(buffer[v11.n__[3]](l_v1996_0), v2491 + 1, v2491 + v2492)](v2486);
						v2489 = buffer;
						v2491 = l_v1995_0[1];
						v2492 = v2491[2];
						local v2498 = v2491[1];
						v2488 = v2489[string.sub(buffer[v11.n__[3]](l_v1996_0), v2492 + 1, v2492 + v2498)](2);
						v2490 = buffer;
						v2492 = l_v1995_0[10];
						v2498 = v2492[2];
						local v2499 = v2492[1];
						v2490[string.sub(buffer[v11.n__[3]](l_v1996_0), v2498 + 1, v2498 + v2499)](v2488, 0, 13112);
						v2490 = v2486 - 2;
						v2498 = buffer;
						local v2500 = l_v1995_0[9];
						local v2501 = v2500[2];
						local v2502 = v2500[1];
						v2489 = v2490 - tonumber(v2498[string.sub(buffer[v11.n__[3]](l_v1996_0), v2501 + 1, v2501 + v2502)](v2488));
						for v2503 = 1, v2486 do
							v2489 = v2489 + 1;
							if v2489 == v2486 then
								v2489 = 0;
							end;
							v2499 = buffer;
							v2501 = l_v1995_0[5];
							v2502 = v2501[2];
							local v2504 = v2501[1];
							v2498 = v2499[string.sub(buffer[v11.n__[3]](l_v1996_0), v2502 + 1, v2502 + v2504)];
							v2499 = v2487;
							v2500 = v2489;
							v2502 = buffer;
							local v2505 = l_v1995_0[4];
							local v2506 = v2505[2];
							local v2507 = v2505[1];
							v2498(v2499, v2500, v2502[string.sub(buffer[v11.n__[3]](l_v1996_0), v2506 + 1, v2506 + v2507)](v2485, v2503 - 1));
						end;
						local l_v2454_0 = v2454 --[[ copy: 8 -> 33 ]];
						local l_v2470_0 = v2470 --[[ copy: 13 -> 34 ]];
						local l_v2487_0 = v2487 --[[ copy: 18 -> 35 ]];
						do
							local l_v2456_0, l_v2457_0 = v2456, v2457;
							v2445[3][v2452] = {
								(function(v2513) --[[ Line: 10891 ]]
									-- upvalues: l_v2456_0 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), l_v2454_0 (copy), l_v2470_0 (copy)
									local v2514 = l_v2456_0 * 2;
									local l_buffer_35 = buffer;
									local v2516 = l_v1995_0[7];
									local v2517 = v2516[2];
									local v2518 = v2516[1];
									local v2519 = math.floor(tonumber(l_buffer_35[string.sub(buffer[v11.n__[3]](l_v1996_0), v2517 + 1, v2517 + v2518)](l_v2454_0, 4, 2)) / v2514);
									local v2520 = math.min(v2513 % v2519 == 0 and math.floor(v2513 / v2519) - 1 or math.floor(v2513 / v2519), v2514);
									local v2521 = v2513 + v2520;
									l_buffer_35 = buffer;
									v2516 = l_v1995_0[1];
									v2517 = v2516[2];
									v2518 = v2516[1];
									local v2522 = l_buffer_35[string.sub(buffer[v11.n__[3]](l_v1996_0), v2517 + 1, v2517 + v2518)](8);
									l_buffer_35 = 0;
									while l_buffer_35 < 8 do
										if v2520 < v2514 and (v2521 - v2520) % v2519 == 0 then
											v2520 = v2520 + 1;
											v2521 = v2521 + 1;
										end;
										v2516 = buffer;
										v2518 = l_v1995_0[5];
										local v2523 = v2518[2];
										local v2524 = v2518[1];
										local v2525 = v2516[string.sub(buffer[v11.n__[3]](l_v1996_0), v2523 + 1, v2523 + v2524)];
										v2516 = v2522;
										v2517 = l_buffer_35;
										v2523 = buffer;
										local v2526 = l_v1995_0[4];
										local v2527 = v2526[2];
										local v2528 = v2526[1];
										v2525(v2516, v2517, v2523[string.sub(buffer[v11.n__[3]](l_v1996_0), v2527 + 1, v2527 + v2528)](l_v2470_0, v2521));
										v2521 = v2521 + 1;
										l_buffer_35 = l_buffer_35 + 1;
									end;
									v2516 = buffer;
									v2518 = l_v1995_0[2];
									local v2529 = v2518[2];
									local v2530 = v2518[1];
									return v2516[string.sub(buffer[v11.n__[3]](l_v1996_0), v2529 + 1, v2529 + v2530)](v2522, 0);
								end)(72) / (function(v2531) --[[ Line: 10914 ]]
									-- upvalues: l_v2457_0 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), l_v2454_0 (copy), l_v2487_0 (copy)
									local v2532 = l_v2457_0 * 2;
									local l_buffer_36 = buffer;
									local v2534 = l_v1995_0[7];
									local v2535 = v2534[2];
									local v2536 = v2534[1];
									local v2537 = math.floor(tonumber(l_buffer_36[string.sub(buffer[v11.n__[3]](l_v1996_0), v2535 + 1, v2535 + v2536)](l_v2454_0, 4, 2)) / v2532);
									local v2538 = math.min(v2531 % v2537 == 0 and math.floor(v2531 / v2537) - 1 or math.floor(v2531 / v2537), v2532);
									local v2539 = v2531 + v2538;
									l_buffer_36 = buffer;
									v2534 = l_v1995_0[1];
									v2535 = v2534[2];
									v2536 = v2534[1];
									local v2540 = l_buffer_36[string.sub(buffer[v11.n__[3]](l_v1996_0), v2535 + 1, v2535 + v2536)](8);
									l_buffer_36 = 0;
									while l_buffer_36 < 8 do
										if v2538 < v2532 and (v2539 - v2538) % v2537 == 0 then
											v2538 = v2538 + 1;
											v2539 = v2539 + 1;
										end;
										v2534 = buffer;
										v2536 = l_v1995_0[5];
										local v2541 = v2536[2];
										local v2542 = v2536[1];
										local v2543 = v2534[string.sub(buffer[v11.n__[3]](l_v1996_0), v2541 + 1, v2541 + v2542)];
										v2534 = v2540;
										v2535 = l_buffer_36;
										v2541 = buffer;
										local v2544 = l_v1995_0[4];
										local v2545 = v2544[2];
										local v2546 = v2544[1];
										v2543(v2534, v2535, v2541[string.sub(buffer[v11.n__[3]](l_v1996_0), v2545 + 1, v2545 + v2546)](l_v2487_0, v2539));
										v2539 = v2539 + 1;
										l_buffer_36 = l_buffer_36 + 1;
									end;
									v2534 = buffer;
									v2536 = l_v1995_0[2];
									local v2547 = v2536[2];
									local v2548 = v2536[1];
									return v2534[string.sub(buffer[v11.n__[3]](l_v1996_0), v2547 + 1, v2547 + v2548)](v2540, 0);
								end)(72), 
								(function(v2549) --[[ Line: 10938 ]]
									-- upvalues: l_v2456_0 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), l_v2454_0 (copy), l_v2470_0 (copy)
									local v2550 = l_v2456_0 * 2;
									local l_buffer_37 = buffer;
									local v2552 = l_v1995_0[7];
									local v2553 = v2552[2];
									local v2554 = v2552[1];
									local v2555 = math.floor(tonumber(l_buffer_37[string.sub(buffer[v11.n__[3]](l_v1996_0), v2553 + 1, v2553 + v2554)](l_v2454_0, 4, 2)) / v2550);
									local v2556 = math.min(v2549 % v2555 == 0 and math.floor(v2549 / v2555) - 1 or math.floor(v2549 / v2555), v2550);
									local v2557 = v2549 + v2556;
									l_buffer_37 = buffer;
									v2552 = l_v1995_0[1];
									v2553 = v2552[2];
									v2554 = v2552[1];
									local v2558 = l_buffer_37[string.sub(buffer[v11.n__[3]](l_v1996_0), v2553 + 1, v2553 + v2554)](8);
									l_buffer_37 = 0;
									while l_buffer_37 < 8 do
										if v2556 < v2550 and (v2557 - v2556) % v2555 == 0 then
											v2556 = v2556 + 1;
											v2557 = v2557 + 1;
										end;
										v2552 = buffer;
										v2554 = l_v1995_0[5];
										local v2559 = v2554[2];
										local v2560 = v2554[1];
										local v2561 = v2552[string.sub(buffer[v11.n__[3]](l_v1996_0), v2559 + 1, v2559 + v2560)];
										v2552 = v2558;
										v2553 = l_buffer_37;
										v2559 = buffer;
										local v2562 = l_v1995_0[4];
										local v2563 = v2562[2];
										local v2564 = v2562[1];
										v2561(v2552, v2553, v2559[string.sub(buffer[v11.n__[3]](l_v1996_0), v2563 + 1, v2563 + v2564)](l_v2470_0, v2557));
										v2557 = v2557 + 1;
										l_buffer_37 = l_buffer_37 + 1;
									end;
									v2552 = buffer;
									v2554 = l_v1995_0[2];
									local v2565 = v2554[2];
									local v2566 = v2554[1];
									return v2552[string.sub(buffer[v11.n__[3]](l_v1996_0), v2565 + 1, v2565 + v2566)](v2558, 0);
								end)(56) / (function(v2567) --[[ Line: 10961 ]]
									-- upvalues: l_v2457_0 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), l_v2454_0 (copy), l_v2487_0 (copy)
									local v2568 = l_v2457_0 * 2;
									local l_buffer_38 = buffer;
									local v2570 = l_v1995_0[7];
									local v2571 = v2570[2];
									local v2572 = v2570[1];
									local v2573 = math.floor(tonumber(l_buffer_38[string.sub(buffer[v11.n__[3]](l_v1996_0), v2571 + 1, v2571 + v2572)](l_v2454_0, 4, 2)) / v2568);
									local v2574 = math.min(v2567 % v2573 == 0 and math.floor(v2567 / v2573) - 1 or math.floor(v2567 / v2573), v2568);
									local v2575 = v2567 + v2574;
									l_buffer_38 = buffer;
									v2570 = l_v1995_0[1];
									v2571 = v2570[2];
									v2572 = v2570[1];
									local v2576 = l_buffer_38[string.sub(buffer[v11.n__[3]](l_v1996_0), v2571 + 1, v2571 + v2572)](8);
									l_buffer_38 = 0;
									while l_buffer_38 < 8 do
										if v2574 < v2568 and (v2575 - v2574) % v2573 == 0 then
											v2574 = v2574 + 1;
											v2575 = v2575 + 1;
										end;
										v2570 = buffer;
										v2572 = l_v1995_0[5];
										local v2577 = v2572[2];
										local v2578 = v2572[1];
										local v2579 = v2570[string.sub(buffer[v11.n__[3]](l_v1996_0), v2577 + 1, v2577 + v2578)];
										v2570 = v2576;
										v2571 = l_buffer_38;
										v2577 = buffer;
										local v2580 = l_v1995_0[4];
										local v2581 = v2580[2];
										local v2582 = v2580[1];
										v2579(v2570, v2571, v2577[string.sub(buffer[v11.n__[3]](l_v1996_0), v2581 + 1, v2581 + v2582)](l_v2487_0, v2575));
										v2575 = v2575 + 1;
										l_buffer_38 = l_buffer_38 + 1;
									end;
									v2570 = buffer;
									v2572 = l_v1995_0[2];
									local v2583 = v2572[2];
									local v2584 = v2572[1];
									return v2570[string.sub(buffer[v11.n__[3]](l_v1996_0), v2583 + 1, v2583 + v2584)](v2576, 0);
								end)(56), 
								(function(v2585) --[[ Line: 10985 ]]
									-- upvalues: l_v2456_0 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), l_v2454_0 (copy), l_v2470_0 (copy)
									local v2586 = l_v2456_0 * 2;
									local l_buffer_39 = buffer;
									local v2588 = l_v1995_0[7];
									local v2589 = v2588[2];
									local v2590 = v2588[1];
									local v2591 = math.floor(tonumber(l_buffer_39[string.sub(buffer[v11.n__[3]](l_v1996_0), v2589 + 1, v2589 + v2590)](l_v2454_0, 4, 2)) / v2586);
									local v2592 = math.min(v2585 % v2591 == 0 and math.floor(v2585 / v2591) - 1 or math.floor(v2585 / v2591), v2586);
									local v2593 = v2585 + v2592;
									l_buffer_39 = buffer;
									v2588 = l_v1995_0[1];
									v2589 = v2588[2];
									v2590 = v2588[1];
									local v2594 = l_buffer_39[string.sub(buffer[v11.n__[3]](l_v1996_0), v2589 + 1, v2589 + v2590)](8);
									l_buffer_39 = 0;
									while l_buffer_39 < 8 do
										if v2592 < v2586 and (v2593 - v2592) % v2591 == 0 then
											v2592 = v2592 + 1;
											v2593 = v2593 + 1;
										end;
										v2588 = buffer;
										v2590 = l_v1995_0[5];
										local v2595 = v2590[2];
										local v2596 = v2590[1];
										local v2597 = v2588[string.sub(buffer[v11.n__[3]](l_v1996_0), v2595 + 1, v2595 + v2596)];
										v2588 = v2594;
										v2589 = l_buffer_39;
										v2595 = buffer;
										local v2598 = l_v1995_0[4];
										local v2599 = v2598[2];
										local v2600 = v2598[1];
										v2597(v2588, v2589, v2595[string.sub(buffer[v11.n__[3]](l_v1996_0), v2599 + 1, v2599 + v2600)](l_v2470_0, v2593));
										v2593 = v2593 + 1;
										l_buffer_39 = l_buffer_39 + 1;
									end;
									v2588 = buffer;
									v2590 = l_v1995_0[2];
									local v2601 = v2590[2];
									local v2602 = v2590[1];
									return v2588[string.sub(buffer[v11.n__[3]](l_v1996_0), v2601 + 1, v2601 + v2602)](v2594, 0);
								end)(8) / (function(v2603) --[[ Line: 11008 ]]
									-- upvalues: l_v2457_0 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), l_v2454_0 (copy), l_v2487_0 (copy)
									local v2604 = l_v2457_0 * 2;
									local l_buffer_40 = buffer;
									local v2606 = l_v1995_0[7];
									local v2607 = v2606[2];
									local v2608 = v2606[1];
									local v2609 = math.floor(tonumber(l_buffer_40[string.sub(buffer[v11.n__[3]](l_v1996_0), v2607 + 1, v2607 + v2608)](l_v2454_0, 4, 2)) / v2604);
									local v2610 = math.min(v2603 % v2609 == 0 and math.floor(v2603 / v2609) - 1 or math.floor(v2603 / v2609), v2604);
									local v2611 = v2603 + v2610;
									l_buffer_40 = buffer;
									v2606 = l_v1995_0[1];
									v2607 = v2606[2];
									v2608 = v2606[1];
									local v2612 = l_buffer_40[string.sub(buffer[v11.n__[3]](l_v1996_0), v2607 + 1, v2607 + v2608)](8);
									l_buffer_40 = 0;
									while l_buffer_40 < 8 do
										if v2610 < v2604 and (v2611 - v2610) % v2609 == 0 then
											v2610 = v2610 + 1;
											v2611 = v2611 + 1;
										end;
										v2606 = buffer;
										v2608 = l_v1995_0[5];
										local v2613 = v2608[2];
										local v2614 = v2608[1];
										local v2615 = v2606[string.sub(buffer[v11.n__[3]](l_v1996_0), v2613 + 1, v2613 + v2614)];
										v2606 = v2612;
										v2607 = l_buffer_40;
										v2613 = buffer;
										local v2616 = l_v1995_0[4];
										local v2617 = v2616[2];
										local v2618 = v2616[1];
										v2615(v2606, v2607, v2613[string.sub(buffer[v11.n__[3]](l_v1996_0), v2617 + 1, v2617 + v2618)](l_v2487_0, v2611));
										v2611 = v2611 + 1;
										l_buffer_40 = l_buffer_40 + 1;
									end;
									v2606 = buffer;
									v2608 = l_v1995_0[2];
									local v2619 = v2608[2];
									local v2620 = v2608[1];
									return v2606[string.sub(buffer[v11.n__[3]](l_v1996_0), v2619 + 1, v2619 + v2620)](v2612, 0);
								end)(8), 
								(function(v2621) --[[ Line: 11032 ]]
									-- upvalues: l_v2456_0 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), l_v2454_0 (copy), l_v2470_0 (copy)
									local v2622 = l_v2456_0 * 2;
									local l_buffer_41 = buffer;
									local v2624 = l_v1995_0[7];
									local v2625 = v2624[2];
									local v2626 = v2624[1];
									local v2627 = math.floor(tonumber(l_buffer_41[string.sub(buffer[v11.n__[3]](l_v1996_0), v2625 + 1, v2625 + v2626)](l_v2454_0, 4, 2)) / v2622);
									local v2628 = math.min(v2621 % v2627 == 0 and math.floor(v2621 / v2627) - 1 or math.floor(v2621 / v2627), v2622);
									local v2629 = v2621 + v2628;
									l_buffer_41 = buffer;
									v2624 = l_v1995_0[1];
									v2625 = v2624[2];
									v2626 = v2624[1];
									local v2630 = l_buffer_41[string.sub(buffer[v11.n__[3]](l_v1996_0), v2625 + 1, v2625 + v2626)](8);
									l_buffer_41 = 0;
									while l_buffer_41 < 8 do
										if v2628 < v2622 and (v2629 - v2628) % v2627 == 0 then
											v2628 = v2628 + 1;
											v2629 = v2629 + 1;
										end;
										v2624 = buffer;
										v2626 = l_v1995_0[5];
										local v2631 = v2626[2];
										local v2632 = v2626[1];
										local v2633 = v2624[string.sub(buffer[v11.n__[3]](l_v1996_0), v2631 + 1, v2631 + v2632)];
										v2624 = v2630;
										v2625 = l_buffer_41;
										v2631 = buffer;
										local v2634 = l_v1995_0[4];
										local v2635 = v2634[2];
										local v2636 = v2634[1];
										v2633(v2624, v2625, v2631[string.sub(buffer[v11.n__[3]](l_v1996_0), v2635 + 1, v2635 + v2636)](l_v2470_0, v2629));
										v2629 = v2629 + 1;
										l_buffer_41 = l_buffer_41 + 1;
									end;
									v2624 = buffer;
									v2626 = l_v1995_0[2];
									local v2637 = v2626[2];
									local v2638 = v2626[1];
									return v2624[string.sub(buffer[v11.n__[3]](l_v1996_0), v2637 + 1, v2637 + v2638)](v2630, 0);
								end)(48) / (function(v2639) --[[ Line: 11055 ]]
									-- upvalues: l_v2457_0 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), l_v2454_0 (copy), l_v2487_0 (copy)
									local v2640 = l_v2457_0 * 2;
									local l_buffer_42 = buffer;
									local v2642 = l_v1995_0[7];
									local v2643 = v2642[2];
									local v2644 = v2642[1];
									local v2645 = math.floor(tonumber(l_buffer_42[string.sub(buffer[v11.n__[3]](l_v1996_0), v2643 + 1, v2643 + v2644)](l_v2454_0, 4, 2)) / v2640);
									local v2646 = math.min(v2639 % v2645 == 0 and math.floor(v2639 / v2645) - 1 or math.floor(v2639 / v2645), v2640);
									local v2647 = v2639 + v2646;
									l_buffer_42 = buffer;
									v2642 = l_v1995_0[1];
									v2643 = v2642[2];
									v2644 = v2642[1];
									local v2648 = l_buffer_42[string.sub(buffer[v11.n__[3]](l_v1996_0), v2643 + 1, v2643 + v2644)](8);
									l_buffer_42 = 0;
									while l_buffer_42 < 8 do
										if v2646 < v2640 and (v2647 - v2646) % v2645 == 0 then
											v2646 = v2646 + 1;
											v2647 = v2647 + 1;
										end;
										v2642 = buffer;
										v2644 = l_v1995_0[5];
										local v2649 = v2644[2];
										local v2650 = v2644[1];
										local v2651 = v2642[string.sub(buffer[v11.n__[3]](l_v1996_0), v2649 + 1, v2649 + v2650)];
										v2642 = v2648;
										v2643 = l_buffer_42;
										v2649 = buffer;
										local v2652 = l_v1995_0[4];
										local v2653 = v2652[2];
										local v2654 = v2652[1];
										v2651(v2642, v2643, v2649[string.sub(buffer[v11.n__[3]](l_v1996_0), v2653 + 1, v2653 + v2654)](l_v2487_0, v2647));
										v2647 = v2647 + 1;
										l_buffer_42 = l_buffer_42 + 1;
									end;
									v2642 = buffer;
									v2644 = l_v1995_0[2];
									local v2655 = v2644[2];
									local v2656 = v2644[1];
									return v2642[string.sub(buffer[v11.n__[3]](l_v1996_0), v2655 + 1, v2655 + v2656)](v2648, 0);
								end)(48), 
								(function(v2657) --[[ Line: 11080 ]]
									-- upvalues: l_v2456_0 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), l_v2454_0 (copy), l_v2470_0 (copy)
									local v2658 = l_v2456_0 * 2;
									local l_buffer_43 = buffer;
									local v2660 = l_v1995_0[7];
									local v2661 = v2660[2];
									local v2662 = v2660[1];
									local v2663 = math.floor(tonumber(l_buffer_43[string.sub(buffer[v11.n__[3]](l_v1996_0), v2661 + 1, v2661 + v2662)](l_v2454_0, 4, 2)) / v2658);
									local v2664 = math.min(v2657 % v2663 == 0 and math.floor(v2657 / v2663) - 1 or math.floor(v2657 / v2663), v2658);
									local v2665 = v2657 + v2664;
									l_buffer_43 = buffer;
									v2660 = l_v1995_0[1];
									v2661 = v2660[2];
									v2662 = v2660[1];
									local v2666 = l_buffer_43[string.sub(buffer[v11.n__[3]](l_v1996_0), v2661 + 1, v2661 + v2662)](8);
									l_buffer_43 = 0;
									while l_buffer_43 < 8 do
										if v2664 < v2658 and (v2665 - v2664) % v2663 == 0 then
											v2664 = v2664 + 1;
											v2665 = v2665 + 1;
										end;
										v2660 = buffer;
										v2662 = l_v1995_0[5];
										local v2667 = v2662[2];
										local v2668 = v2662[1];
										local v2669 = v2660[string.sub(buffer[v11.n__[3]](l_v1996_0), v2667 + 1, v2667 + v2668)];
										v2660 = v2666;
										v2661 = l_buffer_43;
										v2667 = buffer;
										local v2670 = l_v1995_0[4];
										local v2671 = v2670[2];
										local v2672 = v2670[1];
										v2669(v2660, v2661, v2667[string.sub(buffer[v11.n__[3]](l_v1996_0), v2671 + 1, v2671 + v2672)](l_v2470_0, v2665));
										v2665 = v2665 + 1;
										l_buffer_43 = l_buffer_43 + 1;
									end;
									v2660 = buffer;
									v2662 = l_v1995_0[2];
									local v2673 = v2662[2];
									local v2674 = v2662[1];
									return v2660[string.sub(buffer[v11.n__[3]](l_v1996_0), v2673 + 1, v2673 + v2674)](v2666, 0);
								end)(88) / (function(v2675) --[[ Line: 11103 ]]
									-- upvalues: l_v2457_0 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), l_v2454_0 (copy), l_v2487_0 (copy)
									local v2676 = l_v2457_0 * 2;
									local l_buffer_44 = buffer;
									local v2678 = l_v1995_0[7];
									local v2679 = v2678[2];
									local v2680 = v2678[1];
									local v2681 = math.floor(tonumber(l_buffer_44[string.sub(buffer[v11.n__[3]](l_v1996_0), v2679 + 1, v2679 + v2680)](l_v2454_0, 4, 2)) / v2676);
									local v2682 = math.min(v2675 % v2681 == 0 and math.floor(v2675 / v2681) - 1 or math.floor(v2675 / v2681), v2676);
									local v2683 = v2675 + v2682;
									l_buffer_44 = buffer;
									v2678 = l_v1995_0[1];
									v2679 = v2678[2];
									v2680 = v2678[1];
									local v2684 = l_buffer_44[string.sub(buffer[v11.n__[3]](l_v1996_0), v2679 + 1, v2679 + v2680)](8);
									l_buffer_44 = 0;
									while l_buffer_44 < 8 do
										if v2682 < v2676 and (v2683 - v2682) % v2681 == 0 then
											v2682 = v2682 + 1;
											v2683 = v2683 + 1;
										end;
										v2678 = buffer;
										v2680 = l_v1995_0[5];
										local v2685 = v2680[2];
										local v2686 = v2680[1];
										local v2687 = v2678[string.sub(buffer[v11.n__[3]](l_v1996_0), v2685 + 1, v2685 + v2686)];
										v2678 = v2684;
										v2679 = l_buffer_44;
										v2685 = buffer;
										local v2688 = l_v1995_0[4];
										local v2689 = v2688[2];
										local v2690 = v2688[1];
										v2687(v2678, v2679, v2685[string.sub(buffer[v11.n__[3]](l_v1996_0), v2689 + 1, v2689 + v2690)](l_v2487_0, v2683));
										v2683 = v2683 + 1;
										l_buffer_44 = l_buffer_44 + 1;
									end;
									v2678 = buffer;
									v2680 = l_v1995_0[2];
									local v2691 = v2680[2];
									local v2692 = v2680[1];
									return v2678[string.sub(buffer[v11.n__[3]](l_v1996_0), v2691 + 1, v2691 + v2692)](v2684, 0);
								end)(88), 
								(function(v2693) --[[ Line: 11127 ]]
									-- upvalues: l_v2456_0 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), l_v2454_0 (copy), l_v2470_0 (copy)
									local v2694 = l_v2456_0 * 2;
									local l_buffer_45 = buffer;
									local v2696 = l_v1995_0[7];
									local v2697 = v2696[2];
									local v2698 = v2696[1];
									local v2699 = math.floor(tonumber(l_buffer_45[string.sub(buffer[v11.n__[3]](l_v1996_0), v2697 + 1, v2697 + v2698)](l_v2454_0, 4, 2)) / v2694);
									local v2700 = math.min(v2693 % v2699 == 0 and math.floor(v2693 / v2699) - 1 or math.floor(v2693 / v2699), v2694);
									local v2701 = v2693 + v2700;
									l_buffer_45 = buffer;
									v2696 = l_v1995_0[1];
									v2697 = v2696[2];
									v2698 = v2696[1];
									local v2702 = l_buffer_45[string.sub(buffer[v11.n__[3]](l_v1996_0), v2697 + 1, v2697 + v2698)](8);
									l_buffer_45 = 0;
									while l_buffer_45 < 8 do
										if v2700 < v2694 and (v2701 - v2700) % v2699 == 0 then
											v2700 = v2700 + 1;
											v2701 = v2701 + 1;
										end;
										v2696 = buffer;
										v2698 = l_v1995_0[5];
										local v2703 = v2698[2];
										local v2704 = v2698[1];
										local v2705 = v2696[string.sub(buffer[v11.n__[3]](l_v1996_0), v2703 + 1, v2703 + v2704)];
										v2696 = v2702;
										v2697 = l_buffer_45;
										v2703 = buffer;
										local v2706 = l_v1995_0[4];
										local v2707 = v2706[2];
										local v2708 = v2706[1];
										v2705(v2696, v2697, v2703[string.sub(buffer[v11.n__[3]](l_v1996_0), v2707 + 1, v2707 + v2708)](l_v2470_0, v2701));
										v2701 = v2701 + 1;
										l_buffer_45 = l_buffer_45 + 1;
									end;
									v2696 = buffer;
									v2698 = l_v1995_0[2];
									local v2709 = v2698[2];
									local v2710 = v2698[1];
									return v2696[string.sub(buffer[v11.n__[3]](l_v1996_0), v2709 + 1, v2709 + v2710)](v2702, 0);
								end)(64) / (function(v2711) --[[ Line: 11150 ]]
									-- upvalues: l_v2457_0 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), l_v2454_0 (copy), l_v2487_0 (copy)
									local v2712 = l_v2457_0 * 2;
									local l_buffer_46 = buffer;
									local v2714 = l_v1995_0[7];
									local v2715 = v2714[2];
									local v2716 = v2714[1];
									local v2717 = math.floor(tonumber(l_buffer_46[string.sub(buffer[v11.n__[3]](l_v1996_0), v2715 + 1, v2715 + v2716)](l_v2454_0, 4, 2)) / v2712);
									local v2718 = math.min(v2711 % v2717 == 0 and math.floor(v2711 / v2717) - 1 or math.floor(v2711 / v2717), v2712);
									local v2719 = v2711 + v2718;
									l_buffer_46 = buffer;
									v2714 = l_v1995_0[1];
									v2715 = v2714[2];
									v2716 = v2714[1];
									local v2720 = l_buffer_46[string.sub(buffer[v11.n__[3]](l_v1996_0), v2715 + 1, v2715 + v2716)](8);
									l_buffer_46 = 0;
									while l_buffer_46 < 8 do
										if v2718 < v2712 and (v2719 - v2718) % v2717 == 0 then
											v2718 = v2718 + 1;
											v2719 = v2719 + 1;
										end;
										v2714 = buffer;
										v2716 = l_v1995_0[5];
										local v2721 = v2716[2];
										local v2722 = v2716[1];
										local v2723 = v2714[string.sub(buffer[v11.n__[3]](l_v1996_0), v2721 + 1, v2721 + v2722)];
										v2714 = v2720;
										v2715 = l_buffer_46;
										v2721 = buffer;
										local v2724 = l_v1995_0[4];
										local v2725 = v2724[2];
										local v2726 = v2724[1];
										v2723(v2714, v2715, v2721[string.sub(buffer[v11.n__[3]](l_v1996_0), v2725 + 1, v2725 + v2726)](l_v2487_0, v2719));
										v2719 = v2719 + 1;
										l_buffer_46 = l_buffer_46 + 1;
									end;
									v2714 = buffer;
									v2716 = l_v1995_0[2];
									local v2727 = v2716[2];
									local v2728 = v2716[1];
									return v2714[string.sub(buffer[v11.n__[3]](l_v1996_0), v2727 + 1, v2727 + v2728)](v2720, 0);
								end)(64), 
								(function(v2729) --[[ Line: 11174 ]]
									-- upvalues: l_v2456_0 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), l_v2454_0 (copy), l_v2470_0 (copy)
									local v2730 = l_v2456_0 * 2;
									local l_buffer_47 = buffer;
									local v2732 = l_v1995_0[7];
									local v2733 = v2732[2];
									local v2734 = v2732[1];
									local v2735 = math.floor(tonumber(l_buffer_47[string.sub(buffer[v11.n__[3]](l_v1996_0), v2733 + 1, v2733 + v2734)](l_v2454_0, 4, 2)) / v2730);
									local v2736 = math.min(v2729 % v2735 == 0 and math.floor(v2729 / v2735) - 1 or math.floor(v2729 / v2735), v2730);
									local v2737 = v2729 + v2736;
									l_buffer_47 = buffer;
									v2732 = l_v1995_0[1];
									v2733 = v2732[2];
									v2734 = v2732[1];
									local v2738 = l_buffer_47[string.sub(buffer[v11.n__[3]](l_v1996_0), v2733 + 1, v2733 + v2734)](8);
									l_buffer_47 = 0;
									while l_buffer_47 < 8 do
										if v2736 < v2730 and (v2737 - v2736) % v2735 == 0 then
											v2736 = v2736 + 1;
											v2737 = v2737 + 1;
										end;
										v2732 = buffer;
										v2734 = l_v1995_0[5];
										local v2739 = v2734[2];
										local v2740 = v2734[1];
										local v2741 = v2732[string.sub(buffer[v11.n__[3]](l_v1996_0), v2739 + 1, v2739 + v2740)];
										v2732 = v2738;
										v2733 = l_buffer_47;
										v2739 = buffer;
										local v2742 = l_v1995_0[4];
										local v2743 = v2742[2];
										local v2744 = v2742[1];
										v2741(v2732, v2733, v2739[string.sub(buffer[v11.n__[3]](l_v1996_0), v2743 + 1, v2743 + v2744)](l_v2470_0, v2737));
										v2737 = v2737 + 1;
										l_buffer_47 = l_buffer_47 + 1;
									end;
									v2732 = buffer;
									v2734 = l_v1995_0[2];
									local v2745 = v2734[2];
									local v2746 = v2734[1];
									return v2732[string.sub(buffer[v11.n__[3]](l_v1996_0), v2745 + 1, v2745 + v2746)](v2738, 0);
								end)(0) / (function(v2747) --[[ Line: 11197 ]]
									-- upvalues: l_v2457_0 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), l_v2454_0 (copy), l_v2487_0 (copy)
									local v2748 = l_v2457_0 * 2;
									local l_buffer_48 = buffer;
									local v2750 = l_v1995_0[7];
									local v2751 = v2750[2];
									local v2752 = v2750[1];
									local v2753 = math.floor(tonumber(l_buffer_48[string.sub(buffer[v11.n__[3]](l_v1996_0), v2751 + 1, v2751 + v2752)](l_v2454_0, 4, 2)) / v2748);
									local v2754 = math.min(v2747 % v2753 == 0 and math.floor(v2747 / v2753) - 1 or math.floor(v2747 / v2753), v2748);
									local v2755 = v2747 + v2754;
									l_buffer_48 = buffer;
									v2750 = l_v1995_0[1];
									v2751 = v2750[2];
									v2752 = v2750[1];
									local v2756 = l_buffer_48[string.sub(buffer[v11.n__[3]](l_v1996_0), v2751 + 1, v2751 + v2752)](8);
									l_buffer_48 = 0;
									while l_buffer_48 < 8 do
										if v2754 < v2748 and (v2755 - v2754) % v2753 == 0 then
											v2754 = v2754 + 1;
											v2755 = v2755 + 1;
										end;
										v2750 = buffer;
										v2752 = l_v1995_0[5];
										local v2757 = v2752[2];
										local v2758 = v2752[1];
										local v2759 = v2750[string.sub(buffer[v11.n__[3]](l_v1996_0), v2757 + 1, v2757 + v2758)];
										v2750 = v2756;
										v2751 = l_buffer_48;
										v2757 = buffer;
										local v2760 = l_v1995_0[4];
										local v2761 = v2760[2];
										local v2762 = v2760[1];
										v2759(v2750, v2751, v2757[string.sub(buffer[v11.n__[3]](l_v1996_0), v2761 + 1, v2761 + v2762)](l_v2487_0, v2755));
										v2755 = v2755 + 1;
										l_buffer_48 = l_buffer_48 + 1;
									end;
									v2750 = buffer;
									v2752 = l_v1995_0[2];
									local v2763 = v2752[2];
									local v2764 = v2752[1];
									return v2750[string.sub(buffer[v11.n__[3]](l_v1996_0), v2763 + 1, v2763 + v2764)](v2756, 0);
								end)(0), 
								(function(v2765) --[[ Line: 11221 ]]
									-- upvalues: l_v2456_0 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), l_v2454_0 (copy), l_v2470_0 (copy)
									local v2766 = l_v2456_0 * 2;
									local l_buffer_49 = buffer;
									local v2768 = l_v1995_0[7];
									local v2769 = v2768[2];
									local v2770 = v2768[1];
									local v2771 = math.floor(tonumber(l_buffer_49[string.sub(buffer[v11.n__[3]](l_v1996_0), v2769 + 1, v2769 + v2770)](l_v2454_0, 4, 2)) / v2766);
									local v2772 = math.min(v2765 % v2771 == 0 and math.floor(v2765 / v2771) - 1 or math.floor(v2765 / v2771), v2766);
									local v2773 = v2765 + v2772;
									l_buffer_49 = buffer;
									v2768 = l_v1995_0[1];
									v2769 = v2768[2];
									v2770 = v2768[1];
									local v2774 = l_buffer_49[string.sub(buffer[v11.n__[3]](l_v1996_0), v2769 + 1, v2769 + v2770)](8);
									l_buffer_49 = 0;
									while l_buffer_49 < 8 do
										if v2772 < v2766 and (v2773 - v2772) % v2771 == 0 then
											v2772 = v2772 + 1;
											v2773 = v2773 + 1;
										end;
										v2768 = buffer;
										v2770 = l_v1995_0[5];
										local v2775 = v2770[2];
										local v2776 = v2770[1];
										local v2777 = v2768[string.sub(buffer[v11.n__[3]](l_v1996_0), v2775 + 1, v2775 + v2776)];
										v2768 = v2774;
										v2769 = l_buffer_49;
										v2775 = buffer;
										local v2778 = l_v1995_0[4];
										local v2779 = v2778[2];
										local v2780 = v2778[1];
										v2777(v2768, v2769, v2775[string.sub(buffer[v11.n__[3]](l_v1996_0), v2779 + 1, v2779 + v2780)](l_v2470_0, v2773));
										v2773 = v2773 + 1;
										l_buffer_49 = l_buffer_49 + 1;
									end;
									v2768 = buffer;
									v2770 = l_v1995_0[2];
									local v2781 = v2770[2];
									local v2782 = v2770[1];
									return v2768[string.sub(buffer[v11.n__[3]](l_v1996_0), v2781 + 1, v2781 + v2782)](v2774, 0);
								end)(40) / (function(v2783) --[[ Line: 11244 ]]
									-- upvalues: l_v2457_0 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), l_v2454_0 (copy), l_v2487_0 (copy)
									local v2784 = l_v2457_0 * 2;
									local l_buffer_50 = buffer;
									local v2786 = l_v1995_0[7];
									local v2787 = v2786[2];
									local v2788 = v2786[1];
									local v2789 = math.floor(tonumber(l_buffer_50[string.sub(buffer[v11.n__[3]](l_v1996_0), v2787 + 1, v2787 + v2788)](l_v2454_0, 4, 2)) / v2784);
									local v2790 = math.min(v2783 % v2789 == 0 and math.floor(v2783 / v2789) - 1 or math.floor(v2783 / v2789), v2784);
									local v2791 = v2783 + v2790;
									l_buffer_50 = buffer;
									v2786 = l_v1995_0[1];
									v2787 = v2786[2];
									v2788 = v2786[1];
									local v2792 = l_buffer_50[string.sub(buffer[v11.n__[3]](l_v1996_0), v2787 + 1, v2787 + v2788)](8);
									l_buffer_50 = 0;
									while l_buffer_50 < 8 do
										if v2790 < v2784 and (v2791 - v2790) % v2789 == 0 then
											v2790 = v2790 + 1;
											v2791 = v2791 + 1;
										end;
										v2786 = buffer;
										v2788 = l_v1995_0[5];
										local v2793 = v2788[2];
										local v2794 = v2788[1];
										local v2795 = v2786[string.sub(buffer[v11.n__[3]](l_v1996_0), v2793 + 1, v2793 + v2794)];
										v2786 = v2792;
										v2787 = l_buffer_50;
										v2793 = buffer;
										local v2796 = l_v1995_0[4];
										local v2797 = v2796[2];
										local v2798 = v2796[1];
										v2795(v2786, v2787, v2793[string.sub(buffer[v11.n__[3]](l_v1996_0), v2797 + 1, v2797 + v2798)](l_v2487_0, v2791));
										v2791 = v2791 + 1;
										l_buffer_50 = l_buffer_50 + 1;
									end;
									v2786 = buffer;
									v2788 = l_v1995_0[2];
									local v2799 = v2788[2];
									local v2800 = v2788[1];
									return v2786[string.sub(buffer[v11.n__[3]](l_v1996_0), v2799 + 1, v2799 + v2800)](v2792, 0);
								end)(40)
							};
							table.freeze(v2445[3]);
						end;
					end;
					l_v1986_0 = os.clock() - v2453;
					v2454 = l_v1986_0;
					v2456 = v2445[1];
					v2457 = v2445[2];
					v2458 = v2446.p1;
					local v2801 = 0;
					local v2802 = 0;
					if v2456 then
						v2454 = v2456;
					end;
					if true then
						local v2803 = CFrame.new();
						local v2804 = nil;
						local v2805 = false;
						local v2806 = false;
						local v2807 = false;
						local v2808 = {};
						local v2809 = {};
						v2808.p = Vector3.new();
						v2808.x = 0;
						v2808.y = 0;
						v2808.z = 0;
						v2808.X = 0;
						v2808.Y = 0;
						v2808.Z = 0;
						setmetatable(v2808, {
							__newindex = function(_, v2811, _) --[[ Line: 11324 ]] --[[ Name: __newindex ]]
								-- upvalues: v11 (ref)
								warn(v11.mess_:format(v11.opop[1], (("%*"):format(v2811))));
								return nil;
							end, 
							__index = function(_, v2814) --[[ Line: 11328 ]] --[[ Name: __index ]]
								-- upvalues: v11 (ref)
								warn(v11.mess_:format("index", (("%*"):format(v2814))));
								return nil;
							end, 
							__call = function(_, v2816) --[[ Line: 11332 ]] --[[ Name: __call ]]
								-- upvalues: v11 (ref)
								warn(v11.mess_:format("call", (("%*"):format(v2816))));
								return nil;
							end, 
							__sub = function(v2817, _) --[[ Line: 11343 ]] --[[ Name: __sub ]]
								-- upvalues: v2446 (copy)
								return v2446.l / v2446.Speed + 9 / v2446.Speed <= v2817;
							end, 
							__mod = function(_, v2820) --[[ Line: 11352 ]] --[[ Name: __mod ]]
								-- upvalues: v11 (ref), v2458 (ref), v2801 (ref), v2802 (ref)
								if v2820 ~= CFrame.Angles(0, 0, 0.5235987755982988) then
									warn(v11.mess_:format(v11.opop[7], (("%*"):format(v2820))));
								end;
								return {
									v2458, 
									v2801, 
									v2802
								};
							end, 
							__unm = function(_) --[[ Line: 11358 ]] --[[ Name: __unm ]]
								-- upvalues: v2805 (ref)
								v2805 = not v2805;
								return CFrame.Angles(0, 0, 0);
							end, 
							__add = function(_, v2823) --[[ Line: 11362 ]] --[[ Name: __add ]]
								-- upvalues: v11 (ref), v2806 (ref)
								if v2823 ~= CFrame.Angles(0, 0, 1.5707963267948966) then
									warn(v11.mess_:format(v11.opop[3], (("%*"):format(v2823))));
									return nil;
								else
									v2806 = not v2806;
									return CFrame.Angles(0, 0, 0);
								end;
							end, 
							__idiv = function(v2824, _) --[[ Line: 11370 ]] --[[ Name: __idiv ]]
								-- upvalues: v2806 (ref), v11 (ref), v2457 (copy), v2809 (copy)
								if not v2806 then
									warn(v11.mess_:format("get", (("%*"):format(v2824))));
									return nil;
								elseif v2824 == CFrame.Angles(0, 0.6981317007977318, 0) then
									return v2457 and v2809 or nil;
								else
									warn(v11.mess_:format(v11.opop[6], (("%*"):format(v2824))));
									return nil;
								end;
							end, 
							__pow = function(v2826, _) --[[ Line: 11382 ]] --[[ Name: __pow ]]
								-- upvalues: v2805 (ref), v11 (ref), CFrame.new (ref), v2803 (ref)
								return v2803;
							end, 
							__metatable = "\229\141\177\227\129\170\227\129\132"
						});
						v2809.p = Vector3.new();
						v2809.x = 0;
						v2809.y = 0;
						v2809.z = 0;
						v2809.X = 0;
						v2809.Y = 0;
						v2809.Z = 0;
						setmetatable(v2809, {
							__newindex = function(_, v2829, _) --[[ Line: 11406 ]] --[[ Name: __newindex ]]
								warn((("S trying to set new value: %*"):format(v2829)));
								return nil;
							end, 
							__index = function(_, v2832) --[[ Line: 11410 ]] --[[ Name: __index ]]
								warn((("S trying to index value: %*"):format(v2832)));
								return nil;
							end, 
							__call = function(_, v2834) --[[ Line: 11414 ]] --[[ Name: __call ]]
								-- upvalues: v2806 (ref)
								if not v2806 then
									warn((("S trying to get1 value: %*"):format(v2834)));
									return nil;
								else
									warn((("S trying to call value: %*"):format(v2834)));
									return nil;
								end;
							end, 
							__unm = function(v2835) --[[ Line: 11426 ]] --[[ Name: __unm ]]
								-- upvalues: v2807 (ref)
								v2807 = not v2807;
								return v2835;
							end, 
							__mul = function(_, v2837) --[[ Line: 11430 ]] --[[ Name: __mul ]]
								-- upvalues: v2807 (ref)
								if not v2807 then
									warn((("S trying to getS value: %*"):format(v2837)));
									return nil;
								else
									return v2837;
								end;
							end, 
							__idiv = function(v2838, _) --[[ Line: 11442 ]] --[[ Name: __idiv ]]
								-- upvalues: v2807 (ref)
								if not v2807 then
									warn((("S trying to get value: %*"):format(v2838)));
									return nil;
								else
									warn((("S trying to floor value: %*"):format(v2838)));
									return nil;
								end;
							end, 
							__pow = function(v2840, _) --[[ Line: 11454 ]] --[[ Name: __pow ]]
								return v2804;
							end, 
							__metatable = "\229\141\177\227\129\170\227\129\132"
						});
						local v2848 = CFrame.new(0, 0, 0);
						local v2849 = CFrame.new(0, 0, 0);
						local l_status_0, l_result_0 = pcall(function() --[[ Line: 11678 ]]
							-- upvalues: l_v1987_0 (ref), v2446 (copy), l_v1988_0 (ref), l_v1989_0 (ref), v2454 (ref), v2456 (copy), v2458 (ref), v2801 (ref), v2802 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), v2446 (copy), l_v1363_1 (ref), l_v1991_0 (ref), l_v2005_0 (ref), l_v1365_1 (ref), CFrame.new (ref), v8 (ref), l_v1986_0 (ref), v2445 (copy), Vector3.new (ref), v2457 (copy), v2848 (ref), Pitch23 (ref), v2849 (ref)
							l_v1987_0 = l_v1987_0 or v2446.p1;
							l_v1988_0 = l_v1988_0 or 0;
							l_v1989_0 = l_v1989_0 or 0;
							local v2850 = v2454 * v2446.Speed;
							if v2456 then
								v2458 = l_v1987_0;
								v2801 = l_v1988_0;
								v2802 = l_v1989_0;
							end;
							local l_buffer_51 = buffer;
							local v2852 = l_v1995_0[4];
							local v2853 = v2852[2];
							local v2854 = v2852[1];
							local v2855 = l_buffer_51[string.sub(buffer[v11.n__[3]](l_v1996_0), v2853 + 1, v2853 + v2854)];
							l_buffer_51 = v2446.PT;
							v2853 = buffer;
							local v2856 = l_v1995_0[6];
							local v2857 = v2856[2];
							local v2858 = v2856[1];
							v2855 = v2855(l_buffer_51, v2853[string.sub(buffer[v11.n__[3]](l_v1996_0), v2857 + 1, v2857 + v2858)](v2446.PT) - 1);
							l_buffer_51 = v2855 % 4;
							local v2859 = math.floor(v2855 / 4);
							v2853 = buffer;
							v2856 = l_v1995_0[7];
							v2857 = v2856[2];
							v2858 = v2856[1];
							v2852 = v2853[string.sub(buffer[v11.n__[3]](l_v1996_0), v2857 + 1, v2857 + v2858)](v2446.PT, l_buffer_51, v2859);
							v2854 = buffer;
							v2857 = l_v1995_0[7];
							v2858 = v2857[2];
							local v2860 = v2857[1];
							v2853 = v2854[string.sub(buffer[v11.n__[3]](l_v1996_0), v2858 + 1, v2858 + v2860)](v2446.PT, 0, l_buffer_51);
							v2856 = buffer;
							v2858 = l_v1995_0[1];
							v2860 = v2858[2];
							local v2861 = v2858[1];
							v2854 = v2856[string.sub(buffer[v11.n__[3]](l_v1996_0), v2860 + 1, v2860 + v2861)](6);
							v2857 = buffer;
							v2860 = l_v1995_0[10];
							v2861 = v2860[2];
							local v2862 = v2860[1];
							v2857[string.sub(buffer[v11.n__[3]](l_v1996_0), v2861 + 1, v2861 + v2862)](v2854, 0, 14388);
							v2857 = buffer;
							v2860 = l_v1995_0[10];
							v2861 = v2860[2];
							v2862 = v2860[1];
							v2857[string.sub(buffer[v11.n__[3]](l_v1996_0), v2861 + 1, v2861 + v2862)](v2854, 2, 14649);
							v2857 = buffer;
							v2860 = l_v1995_0[10];
							v2861 = v2860[2];
							v2862 = v2860[1];
							v2857[string.sub(buffer[v11.n__[3]](l_v1996_0), v2861 + 1, v2861 + v2862)](v2854, 4, 13881);
							v2856 = 1;
							for v2863 = 1, v2859 do
								v2861 = l_v1363_1(v2852, v2863);
								local l_buffer_52 = buffer;
								local v2865 = l_v1995_0[7];
								local v2866 = v2865[2];
								local v2867 = v2865[1];
								if v2861 ~= tonumber(l_buffer_52[string.sub(buffer[v11.n__[3]](l_v1996_0), v2866 + 1, v2866 + v2867)](v2854, 0, 2)) then
									v2861 = l_v1363_1(v2852, v2863);
									local l_buffer_53 = buffer;
									v2866 = l_v1995_0[7];
									v2867 = v2866[2];
									local v2869 = v2866[1];
									if v2861 ~= tonumber(l_buffer_53[string.sub(buffer[v11.n__[3]](l_v1996_0), v2867 + 1, v2867 + v2869)](v2854, 2, 2)) + 3 then
										continue;
									end;
								end;
								v2856 = v2856 + 1;
							end;
							v2857 = 1;
							for v2870 = 1, v2859 do
								v2862 = l_v1363_1(v2852, v2870);
								local l_buffer_54 = buffer;
								local v2872 = l_v1995_0[7];
								local v2873 = v2872[2];
								local v2874 = v2872[1];
								if v2862 ~= tonumber(l_buffer_54[string.sub(buffer[v11.n__[3]](l_v1996_0), v2873 + 1, v2873 + v2874)](v2854, 0, 2)) + 1 then
									v2862 = l_v1363_1(v2852, v2870);
									l_buffer_54 = buffer;
									v2872 = l_v1995_0[7];
									v2873 = v2872[2];
									v2874 = v2872[1];
									if v2862 ~= tonumber(l_buffer_54[string.sub(buffer[v11.n__[3]](l_v1996_0), v2873 + 1, v2873 + v2874)](v2854, 2, 2)) + 2 then
										continue;
									end;
								end;
								v2857 = v2857 + 1;
							end;
							v2858 = l_v1991_0[v2852];
							if not v2858 then
                                warn("f1", l_v2005_0)
								return l_v2005_0;
							else
								v2860 = v2446.l / v2446.Speed;
								v2861 = l_v1365_1[v2853] and l_v1365_1[v2853](v2454) or CFrame.new();
								if v2850 < v2858 then
									v2862 = nil;
									local v2915, v2916, v2917 = (function(v2875, v2876, v2877, v2878) --[[ Line: 11766 ]]
										-- upvalues: v2856 (ref), v2857 (ref), v2446 (ref), buffer (ref), l_v1995_0 (ref), v11 (ref), l_v1996_0 (ref), v8 (ref), l_v1986_0 (ref), v2445 (ref), v2852 (copy), Vector3.new (ref)
										local v2879 = (v2856 + v2857) % 2 == 0 and v2446.AtZ or v2446.ydis;
										local l_buffer_55 = buffer;
										local v2881 = l_v1995_0[6];
										local v2882 = v2881[2];
										local v2883 = v2881[1];
										local v2884 = l_buffer_55[string.sub(buffer[v11.n__[3]](l_v1996_0), v2882 + 1, v2882 + v2883)](v2879);
										local l_buffer_56 = buffer;
										v2882 = l_v1995_0[1];
										v2883 = v2882[2];
										local v2886 = v2882[1];
										l_buffer_55 = l_buffer_56[string.sub(buffer[v11.n__[3]](l_v1996_0), v2883 + 1, v2883 + v2886)](v2884);
										v2881 = buffer;
										v2883 = l_v1995_0[1];
										v2886 = v2883[2];
										local v2887 = v2883[1];
										l_buffer_56 = v2881[string.sub(buffer[v11.n__[3]](l_v1996_0), v2886 + 1, v2886 + v2887)](2);
										v2882 = buffer;
										v2886 = l_v1995_0[10];
										v2887 = v2886[2];
										local v2888 = v2886[1];
										v2882[string.sub(buffer[v11.n__[3]](l_v1996_0), v2887 + 1, v2887 + v2888)](l_buffer_56, 0, 13112);
										v2882 = v2884 - 2;
										v2887 = buffer;
										local v2889 = l_v1995_0[9];
										local v2890 = v2889[2];
										local v2891 = v2889[1];
										v2881 = v2882 - tonumber(v2887[string.sub(buffer[v11.n__[3]](l_v1996_0), v2890 + 1, v2890 + v2891)](l_buffer_56));
										for v2892 = 1, v2884 do
											v2881 = v2881 + 1;
											if v2881 == v2884 then
												v2881 = 0;
											end;
											v2888 = buffer;
											v2890 = l_v1995_0[5];
											v2891 = v2890[2];
											local v2893 = v2890[1];
											v2887 = v2888[string.sub(buffer[v11.n__[3]](l_v1996_0), v2891 + 1, v2891 + v2893)];
											v2888 = l_buffer_55;
											v2889 = v2881;
											v2891 = buffer;
											local v2894 = l_v1995_0[4];
											local v2895 = v2894[2];
											local v2896 = v2894[1];
											v2887(v2888, v2889, v2891[string.sub(buffer[v11.n__[3]](l_v1996_0), v2895 + 1, v2895 + v2896)](v2879, v2892 - 1));
										end;
										v2882 = (v2856 + v2857) % 2 == 0 and v2446.ydis or v2446.AtZ;
										v2886 = buffer;
										v2888 = l_v1995_0[6];
										v2889 = v2888[2];
										v2890 = v2888[1];
										v2883 = v2886[string.sub(buffer[v11.n__[3]](l_v1996_0), v2889 + 1, v2889 + v2890)](v2882);
										v2887 = buffer;
										v2889 = l_v1995_0[1];
										v2890 = v2889[2];
										v2891 = v2889[1];
										v2886 = v2887[string.sub(buffer[v11.n__[3]](l_v1996_0), v2890 + 1, v2890 + v2891)](v2883);
										v2888 = buffer;
										v2890 = l_v1995_0[1];
										v2891 = v2890[2];
										local v2897 = v2890[1];
										v2887 = v2888[string.sub(buffer[v11.n__[3]](l_v1996_0), v2891 + 1, v2891 + v2897)](2);
										v2889 = buffer;
										v2891 = l_v1995_0[10];
										v2897 = v2891[2];
										local v2898 = v2891[1];
										v2889[string.sub(buffer[v11.n__[3]](l_v1996_0), v2897 + 1, v2897 + v2898)](v2887, 0, 13112);
										v2889 = v2883 - 2;
										v2897 = buffer;
										local v2899 = l_v1995_0[9];
										local v2900 = v2899[2];
										local v2901 = v2899[1];
										v2888 = v2889 - tonumber(v2897[string.sub(buffer[v11.n__[3]](l_v1996_0), v2900 + 1, v2900 + v2901)](v2887));
										for v2902 = 1, v2883 do
											v2888 = v2888 + 1;
											if v2888 == v2883 then
												v2888 = 0;
											end;
											v2898 = buffer;
											v2900 = l_v1995_0[5];
											v2901 = v2900[2];
											local v2903 = v2900[1];
											v2897 = v2898[string.sub(buffer[v11.n__[3]](l_v1996_0), v2901 + 1, v2901 + v2903)];
											v2898 = v2886;
											v2899 = v2888;
											v2901 = buffer;
											local v2904 = l_v1995_0[4];
											local v2905 = v2904[2];
											local v2906 = v2904[1];
											v2897(v2898, v2899, v2901[string.sub(buffer[v11.n__[3]](l_v1996_0), v2905 + 1, v2905 + v2906)](v2882, v2902 - 1));
										end;
										v2889 = v2446.l;
										v2890 = v2446.Speed;
										if true then
											v2891 = v2877 * v2890 - v2878;
											v2897 = 0;
											v2898 = v2876;
											v2899 = 0;
											if v2891 > 0 then
												for v2907 = v2875 * 2400 + 1, 2400 do
													local v2908 = v2907 / 2400;
													v2899 = v2899 + 1;
													local v2909 = Vector3.new(v2908 * (v2445[3][v2852][1] * (v2908 * v2908) + v2445[3][v2852][2] * v2908 + v2445[3][v2852][3]) + v2445[3][v2852][4], 0, v2908 * (v2445[3][v2852][5] * (v2908 * v2908) + v2445[3][v2852][6] * v2908 + v2445[3][v2852][7]) + v2445[3][v2852][8]);
													v2897 = v2897 + (v2909 - v2898).magnitude;
													v2898 = v2909;
													local v2910 = v2891 - v2897;
													if v2910 <= 0 then
														v2908 = v2908 + v2910 / v2889;
														v2909 = Vector3.new(v2908 * (v2445[3][v2852][1] * (v2908 * v2908) + v2445[3][v2852][2] * v2908 + v2445[3][v2852][3]) + v2445[3][v2852][4], 0, v2908 * (v2445[3][v2852][5] * (v2908 * v2908) + v2445[3][v2852][6] * v2908 + v2445[3][v2852][7]) + v2445[3][v2852][8]);
														return v2908, v2897 - (v2909 - v2898).magnitude, v2909;
													end;
												end;
												return 1, v2897, v2898;
											else
												for v2911 = v2875 * 2400 - 1, 0, -1 do
													local v2912 = v2911 / 2400;
													v2899 = v2899 + 1;
													local v2913 = Vector3.new(v2912 * (v2445[3][v2852][1] * (v2912 * v2912) + v2445[3][v2852][2] * v2912 + v2445[3][v2852][3]) + v2445[3][v2852][4], 0, v2912 * (v2445[3][v2852][5] * (v2912 * v2912) + v2445[3][v2852][6] * v2912 + v2445[3][v2852][7]) + v2445[3][v2852][8]);
													v2897 = v2897 + -(v2913 - v2898).magnitude;
													v2898 = v2913;
													local v2914 = v2891 - v2897;
													if v2914 >= 0 then
														v2912 = v2912 + v2914 / v2889;
														v2913 = Vector3.new(v2912 * (v2445[3][v2852][1] * (v2912 * v2912) + v2445[3][v2852][2] * v2912 + v2445[3][v2852][3]) + v2445[3][v2852][4], 0, v2912 * (v2445[3][v2852][5] * (v2912 * v2912) + v2445[3][v2852][6] * v2912 + v2445[3][v2852][7]) + v2445[3][v2852][8]);
														return v2912, v2897 + (v2913 - v2898).magnitude, v2913;
													end;
												end;
												return 0, v2897, v2898;
											end;
										end;
									end)(l_v1989_0, l_v1987_0, v2454, l_v1988_0);
									v2862 = v2917;
									if not v2456 then
										l_v1987_0 = v2917;
										l_v1988_0 = l_v1988_0 + v2916;
										l_v1989_0 = v2915;
									end;
									if v2457 then
										v2848 = CFrame.new(v2862 + Vector3.new(0, v2446.o.y + Pitch23[v2446.yfunc](v2446.vyif, Pitch23.accs[v2446.accf], v2454, v2446.Drag.Y, v2860), 0));
										v2849 = v2861;
									else
										v2848 = CFrame.new(v2862 + Vector3.new(0, v2446.o.y + Pitch23[v2446.yfunc](v2446.vyif, Pitch23.accs[v2446.accf], v2454, v2446.Drag.Y, v2860), 0)) * v2861;
									end;
								else
									v2862 = (v2856 + v2857) % 2 == 0 and v2446.AtZ or v2446.ydis;
									local l_buffer_57 = buffer;
									local v2919 = l_v1995_0[6];
									local v2920 = v2919[2];
									local v2921 = v2919[1];
									local v2922 = l_buffer_57[string.sub(buffer[v11.n__[3]](l_v1996_0), v2920 + 1, v2920 + v2921)](v2862);
									local l_buffer_58 = buffer;
									v2920 = l_v1995_0[1];
									v2921 = v2920[2];
									local v2924 = v2920[1];
									l_buffer_57 = l_buffer_58[string.sub(buffer[v11.n__[3]](l_v1996_0), v2921 + 1, v2921 + v2924)](v2922);
									v2919 = buffer;
									v2921 = l_v1995_0[1];
									v2924 = v2921[2];
									local v2925 = v2921[1];
									l_buffer_58 = v2919[string.sub(buffer[v11.n__[3]](l_v1996_0), v2924 + 1, v2924 + v2925)](2);
									v2920 = buffer;
									v2924 = l_v1995_0[10];
									v2925 = v2924[2];
									local v2926 = v2924[1];
									v2920[string.sub(buffer[v11.n__[3]](l_v1996_0), v2925 + 1, v2925 + v2926)](l_buffer_58, 0, 13112);
									v2920 = v2922 - 2;
									v2925 = buffer;
									local v2927 = l_v1995_0[9];
									local v2928 = v2927[2];
									local v2929 = v2927[1];
									v2919 = v2920 - tonumber(v2925[string.sub(buffer[v11.n__[3]](l_v1996_0), v2928 + 1, v2928 + v2929)](l_buffer_58));
									for v2930 = 1, v2922 do
										v2919 = v2919 + 1;
										if v2919 == v2922 then
											v2919 = 0;
										end;
										v2926 = buffer;
										v2928 = l_v1995_0[5];
										v2929 = v2928[2];
										local v2931 = v2928[1];
										v2925 = v2926[string.sub(buffer[v11.n__[3]](l_v1996_0), v2929 + 1, v2929 + v2931)];
										v2926 = l_buffer_57;
										v2927 = v2919;
										v2929 = buffer;
										local v2932 = l_v1995_0[4];
										local v2933 = v2932[2];
										local v2934 = v2932[1];
										v2925(v2926, v2927, v2929[string.sub(buffer[v11.n__[3]](l_v1996_0), v2933 + 1, v2933 + v2934)](v2862, v2930 - 1));
									end;
									v2920 = (v2856 + v2857) % 2 == 0 and v2446.ydis or v2446.AtZ;
									v2924 = buffer;
									v2926 = l_v1995_0[6];
									v2927 = v2926[2];
									v2928 = v2926[1];
									v2921 = v2924[string.sub(buffer[v11.n__[3]](l_v1996_0), v2927 + 1, v2927 + v2928)](v2920);
									v2925 = buffer;
									v2927 = l_v1995_0[1];
									v2928 = v2927[2];
									v2929 = v2927[1];
									v2924 = v2925[string.sub(buffer[v11.n__[3]](l_v1996_0), v2928 + 1, v2928 + v2929)](v2921);
									v2926 = buffer;
									v2928 = l_v1995_0[1];
									v2929 = v2928[2];
									local v2935 = v2928[1];
									v2925 = v2926[string.sub(buffer[v11.n__[3]](l_v1996_0), v2929 + 1, v2929 + v2935)](2);
									v2927 = buffer;
									v2929 = l_v1995_0[10];
									v2935 = v2929[2];
									local v2936 = v2929[1];
									v2927[string.sub(buffer[v11.n__[3]](l_v1996_0), v2935 + 1, v2935 + v2936)](v2925, 0, 13112);
									v2927 = v2921 - 2;
									v2935 = buffer;
									local v2937 = l_v1995_0[9];
									local v2938 = v2937[2];
									local v2939 = v2937[1];
									v2926 = v2927 - tonumber(v2935[string.sub(buffer[v11.n__[3]](l_v1996_0), v2938 + 1, v2938 + v2939)](v2925));
									for v2940 = 1, v2921 do
										v2926 = v2926 + 1;
										if v2926 == v2921 then
											v2926 = 0;
										end;
										v2936 = buffer;
										v2938 = l_v1995_0[5];
										v2939 = v2938[2];
										local v2941 = v2938[1];
										v2935 = v2936[string.sub(buffer[v11.n__[3]](l_v1996_0), v2939 + 1, v2939 + v2941)];
										v2936 = v2924;
										v2937 = v2926;
										v2939 = buffer;
										local v2942 = l_v1995_0[4];
										local v2943 = v2942[2];
										local v2944 = v2942[1];
										v2935(v2936, v2937, v2939[string.sub(buffer[v11.n__[3]](l_v1996_0), v2943 + 1, v2943 + v2944)](v2920, v2940 - 1));
									end;
									v2927 = v2445[3][v2852][1] + v2445[3][v2852][2] + v2445[3][v2852][3] + v2445[3][v2852][4];
									v2928 = v2445[3][v2852][5] + v2445[3][v2852][6] + v2445[3][v2852][7] + v2445[3][v2852][8];
									v2929 = 3 * v2445[3][v2852][1] + 2 * v2445[3][v2852][2] + v2445[3][v2852][3];
									v2935 = 3 * v2445[3][v2852][5] + 2 * v2445[3][v2852][6] + v2445[3][v2852][7];
									v2936 = Vector3.new(v2927, 0, v2928);
									v2937 = Vector3.new(v2929, 0, v2935).unit;
									v2938 = v2936;
									v2939 = v2937;
									if v2457 then
										v2848 = CFrame.new(v2938 + v2939 * v2446.Speed * (v2454 - v2860) + Vector3.new(0, v2446.o.y + Pitch23[v2446.yfunc](v2446.vyif, Pitch23.accs[v2446.accf], v2454, v2446.Drag.Y, v2860), 0));
										v2849 = v2861;
									else
										v2848 = CFrame.new(v2938 + v2939 * v2446.Speed * (v2454 - v2860) + Vector3.new(0, v2446.o.y + Pitch23[v2446.yfunc](v2446.vyif, Pitch23.accs[v2446.accf], v2454, v2446.Drag.Y, v2860), 0)) * v2861;
									end;
								end;
								return;
							end;
						end);
						if l_status_0 then
							if v2457 then
								v2803 = v2848;
								v2804 = v2849;
								return v2808;
							else
								v2803 = v2848;
								return v2808;
							end;
						else
							warn("Errored getting Position:", l_result_0);
							return l_v2005_0;
						end;
					end;
				end;
			end
		});
	end;

return v11;
end
