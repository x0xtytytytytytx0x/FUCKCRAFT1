return(function(Deathmatch_h,Deathmatch_a,Deathmatch_a)local Deathmatch_k=string.char;local Deathmatch_e=string.sub;local Deathmatch_p=table.concat;local Deathmatch_o=math.ldexp;local Deathmatch_m=getfenv or function()return _ENV end;local Deathmatch_l=select;local Deathmatch_i=unpack or table.unpack;local Deathmatch_j=tonumber;local function Deathmatch_n(Deathmatch_h)local Deathmatch_b,Deathmatch_c,Deathmatch_d="","",{}local Deathmatch_g=256;local Deathmatch_f={}for Deathmatch_a=0,Deathmatch_g-1 do Deathmatch_f[Deathmatch_a]=Deathmatch_k(Deathmatch_a)end;local Deathmatch_a=1;local function Deathmatch_i()local Deathmatch_b=Deathmatch_j(Deathmatch_e(Deathmatch_h,Deathmatch_a,Deathmatch_a),36)Deathmatch_a=Deathmatch_a+1;local Deathmatch_c=Deathmatch_j(Deathmatch_e(Deathmatch_h,Deathmatch_a,Deathmatch_a+Deathmatch_b-1),36)Deathmatch_a=Deathmatch_a+Deathmatch_b;return Deathmatch_c end;Deathmatch_b=Deathmatch_k(Deathmatch_i())Deathmatch_d[1]=Deathmatch_b;while Deathmatch_a<#Deathmatch_h do local Deathmatch_a=Deathmatch_i()if Deathmatch_f[Deathmatch_a]then Deathmatch_c=Deathmatch_f[Deathmatch_a]else Deathmatch_c=Deathmatch_b..Deathmatch_e(Deathmatch_b,1,1)end;Deathmatch_f[Deathmatch_g]=Deathmatch_b..Deathmatch_e(Deathmatch_c,1,1)Deathmatch_d[#Deathmatch_d+1],Deathmatch_b,Deathmatch_g=Deathmatch_c,Deathmatch_c,Deathmatch_g+1 end;return table.concat(Deathmatch_d)end;local Deathmatch_g=Deathmatch_n('22621Z27521W21V27521Z1W2122161Y21W225279101Y21F1K1Y21H21D21A21027E22E2791L1Y21J21727P21221F1Y1Z1K21F21421H2121W27E21W2791521221521W21S279131Y21G21F21H21421Q27727921C21221A21F21Y27927925323C28P2751821C1K21C27F2791121A21H1Y27L27N27M28W22D27922D27G27528V27522V28W27521X21Z29G21Z29Q28A29O29P29T21Z29N29O2782A028W21U29W29Q28V29S27521T29H29K21Z28G29W29Y2A829L21Z2AJ22V22329O29Q29S29U2AG29Y29Q2A327922729Z29W2742AO2AK29W2AJ21Z');local Deathmatch_a=(bit or bit32);local Deathmatch_d=Deathmatch_a and Deathmatch_a.bxor or function(Deathmatch_a,Deathmatch_c)local Deathmatch_b,Deathmatch_d,Deathmatch_e=1,0,10 while Deathmatch_a>0 and Deathmatch_c>0 do local Deathmatch_e,Deathmatch_f=Deathmatch_a%2,Deathmatch_c%2 if Deathmatch_e~=Deathmatch_f then Deathmatch_d=Deathmatch_d+Deathmatch_b end Deathmatch_a,Deathmatch_c,Deathmatch_b=(Deathmatch_a-Deathmatch_e)/2,(Deathmatch_c-Deathmatch_f)/2,Deathmatch_b*2 end if Deathmatch_a<Deathmatch_c then Deathmatch_a=Deathmatch_c end while Deathmatch_a>0 do local Deathmatch_c=Deathmatch_a%2 if Deathmatch_c>0 then Deathmatch_d=Deathmatch_d+Deathmatch_b end Deathmatch_a,Deathmatch_b=(Deathmatch_a-Deathmatch_c)/2,Deathmatch_b*2 end return Deathmatch_d end local function Deathmatch_c(Deathmatch_c,Deathmatch_a,Deathmatch_b)if Deathmatch_b then local Deathmatch_a=(Deathmatch_c/2^(Deathmatch_a-1))%2^((Deathmatch_b-1)-(Deathmatch_a-1)+1);return Deathmatch_a-Deathmatch_a%1;else local Deathmatch_a=2^(Deathmatch_a-1);return(Deathmatch_c%(Deathmatch_a+Deathmatch_a)>=Deathmatch_a)and 1 or 0;end;end;local Deathmatch_a=1;local function Deathmatch_b()local Deathmatch_c,Deathmatch_f,Deathmatch_e,Deathmatch_b=Deathmatch_h(Deathmatch_g,Deathmatch_a,Deathmatch_a+3);Deathmatch_c=Deathmatch_d(Deathmatch_c,71)Deathmatch_f=Deathmatch_d(Deathmatch_f,71)Deathmatch_e=Deathmatch_d(Deathmatch_e,71)Deathmatch_b=Deathmatch_d(Deathmatch_b,71)Deathmatch_a=Deathmatch_a+4;return(Deathmatch_b*16777216)+(Deathmatch_e*65536)+(Deathmatch_f*256)+Deathmatch_c;end;local function Deathmatch_j()local Deathmatch_b=Deathmatch_d(Deathmatch_h(Deathmatch_g,Deathmatch_a,Deathmatch_a),71);Deathmatch_a=Deathmatch_a+1;return Deathmatch_b;end;local function Deathmatch_f()local Deathmatch_b,Deathmatch_c=Deathmatch_h(Deathmatch_g,Deathmatch_a,Deathmatch_a+2);Deathmatch_b=Deathmatch_d(Deathmatch_b,71)Deathmatch_c=Deathmatch_d(Deathmatch_c,71)Deathmatch_a=Deathmatch_a+2;return(Deathmatch_c*256)+Deathmatch_b;end;local function Deathmatch_q()local Deathmatch_a=Deathmatch_b();local Deathmatch_b=Deathmatch_b();local Deathmatch_e=1;local Deathmatch_d=(Deathmatch_c(Deathmatch_b,1,20)*(2^32))+Deathmatch_a;local Deathmatch_a=Deathmatch_c(Deathmatch_b,21,31);local Deathmatch_b=((-1)^Deathmatch_c(Deathmatch_b,32));if(Deathmatch_a==0)then if(Deathmatch_d==0)then return Deathmatch_b*0;else Deathmatch_a=1;Deathmatch_e=0;end;elseif(Deathmatch_a==2047)then return(Deathmatch_d==0)and(Deathmatch_b*(1/0))or(Deathmatch_b*(0/0));end;return Deathmatch_o(Deathmatch_b,Deathmatch_a-1023)*(Deathmatch_e+(Deathmatch_d/(2^52)));end;local Deathmatch_n=Deathmatch_b;local function Deathmatch_o(Deathmatch_b)local Deathmatch_c;if(not Deathmatch_b)then Deathmatch_b=Deathmatch_n();if(Deathmatch_b==0)then return'';end;end;Deathmatch_c=Deathmatch_e(Deathmatch_g,Deathmatch_a,Deathmatch_a+Deathmatch_b-1);Deathmatch_a=Deathmatch_a+Deathmatch_b;local Deathmatch_b={}for Deathmatch_a=1,#Deathmatch_c do Deathmatch_b[Deathmatch_a]=Deathmatch_k(Deathmatch_d(Deathmatch_h(Deathmatch_e(Deathmatch_c,Deathmatch_a,Deathmatch_a)),71))end return Deathmatch_p(Deathmatch_b);end;local Deathmatch_a=Deathmatch_b;local function Deathmatch_n(...)return{...},Deathmatch_l('#',...)end local function Deathmatch_h()local Deathmatch_k={};local Deathmatch_e={};local Deathmatch_a={};local Deathmatch_i={[#{"1 + 1 = 111";"1 + 1 = 111";}]=Deathmatch_e,[#{"1 + 1 = 111";{110;734;640;528};"1 + 1 = 111";}]=nil,[#{{579;174;633;754};{562;372;992;237};"1 + 1 = 111";{172;293;789;600};}]=Deathmatch_a,[#{{318;50;770;179};}]=Deathmatch_k,};local Deathmatch_a=Deathmatch_b()local Deathmatch_d={}for Deathmatch_c=1,Deathmatch_a do local Deathmatch_b=Deathmatch_j();local Deathmatch_a;if(Deathmatch_b==2)then Deathmatch_a=(Deathmatch_j()~=0);elseif(Deathmatch_b==1)then Deathmatch_a=Deathmatch_q();elseif(Deathmatch_b==3)then Deathmatch_a=Deathmatch_o();end;Deathmatch_d[Deathmatch_c]=Deathmatch_a;end;for Deathmatch_a=1,Deathmatch_b()do Deathmatch_e[Deathmatch_a-1]=Deathmatch_h();end;for Deathmatch_h=1,Deathmatch_b()do local Deathmatch_a=Deathmatch_j();if(Deathmatch_c(Deathmatch_a,1,1)==0)then local Deathmatch_e=Deathmatch_c(Deathmatch_a,2,3);local Deathmatch_g=Deathmatch_c(Deathmatch_a,4,6);local Deathmatch_a={Deathmatch_f(),Deathmatch_f(),nil,nil};if(Deathmatch_e==0)then Deathmatch_a[3]=Deathmatch_f();Deathmatch_a[4]=Deathmatch_f();elseif(Deathmatch_e==1)then Deathmatch_a[3]=Deathmatch_b();elseif(Deathmatch_e==2)then Deathmatch_a[3]=Deathmatch_b()-(2^16)elseif(Deathmatch_e==3)then Deathmatch_a[3]=Deathmatch_b()-(2^16)Deathmatch_a[4]=Deathmatch_f();end;if(Deathmatch_c(Deathmatch_g,1,1)==1)then Deathmatch_a[2]=Deathmatch_d[Deathmatch_a[2]]end if(Deathmatch_c(Deathmatch_g,2,2)==1)then Deathmatch_a[3]=Deathmatch_d[Deathmatch_a[3]]end if(Deathmatch_c(Deathmatch_g,3,3)==1)then Deathmatch_a[4]=Deathmatch_d[Deathmatch_a[4]]end Deathmatch_k[Deathmatch_h]=Deathmatch_a;end end;Deathmatch_i[3]=Deathmatch_j();return Deathmatch_i;end;local function Deathmatch_k(Deathmatch_a,Deathmatch_b,Deathmatch_g)Deathmatch_a=(Deathmatch_a==true and Deathmatch_h())or Deathmatch_a;return(function(...)local Deathmatch_e=Deathmatch_a[1];local Deathmatch_d=Deathmatch_a[3];local Deathmatch_a=Deathmatch_a[2];local Deathmatch_a=Deathmatch_n local Deathmatch_c=1;local Deathmatch_a=-1;local Deathmatch_j={};local Deathmatch_f={...};local Deathmatch_h=Deathmatch_l('#',...)-1;local Deathmatch_a={};local Deathmatch_b={};for Deathmatch_a=0,Deathmatch_h do if(Deathmatch_a>=Deathmatch_d)then Deathmatch_j[Deathmatch_a-Deathmatch_d]=Deathmatch_f[Deathmatch_a+1];else Deathmatch_b[Deathmatch_a]=Deathmatch_f[Deathmatch_a+#{{749;795;294;142};}];end;end;local Deathmatch_a=Deathmatch_h-Deathmatch_d+1 local Deathmatch_a;local Deathmatch_d;while true do Deathmatch_a=Deathmatch_e[Deathmatch_c];Deathmatch_d=Deathmatch_a[1];if Deathmatch_d<=7 then if Deathmatch_d<=3 then if Deathmatch_d<=1 then if Deathmatch_d==0 then do return end;else Deathmatch_b[Deathmatch_a[2]]=Deathmatch_g[Deathmatch_a[3]];end;elseif Deathmatch_d>2 then Deathmatch_b[Deathmatch_a[2]]=Deathmatch_b[Deathmatch_a[3]][Deathmatch_a[4]];else local Deathmatch_c=Deathmatch_a[2];local Deathmatch_d=Deathmatch_b[Deathmatch_a[3]];Deathmatch_b[Deathmatch_c+1]=Deathmatch_d;Deathmatch_b[Deathmatch_c]=Deathmatch_d[Deathmatch_a[4]];end;elseif Deathmatch_d<=5 then if Deathmatch_d==4 then Deathmatch_b[Deathmatch_a[2]]=Deathmatch_g[Deathmatch_a[3]];else local Deathmatch_c=Deathmatch_a[2]Deathmatch_b[Deathmatch_c]=Deathmatch_b[Deathmatch_c](Deathmatch_i(Deathmatch_b,Deathmatch_c+1,Deathmatch_a[3]))end;elseif Deathmatch_d>6 then Deathmatch_b[Deathmatch_a[2]]=Deathmatch_b[Deathmatch_a[3]][Deathmatch_a[4]];else Deathmatch_b[Deathmatch_a[2]]=Deathmatch_a[3];end;elseif Deathmatch_d<=11 then if Deathmatch_d<=9 then if Deathmatch_d==8 then local Deathmatch_a=Deathmatch_a[2]Deathmatch_b[Deathmatch_a](Deathmatch_b[Deathmatch_a+1])else local Deathmatch_a=Deathmatch_a[2]Deathmatch_b[Deathmatch_a](Deathmatch_b[Deathmatch_a+1])end;elseif Deathmatch_d==10 then local Deathmatch_f;local Deathmatch_d;Deathmatch_b[Deathmatch_a[2]]=Deathmatch_g[Deathmatch_a[3]];Deathmatch_c=Deathmatch_c+1;Deathmatch_a=Deathmatch_e[Deathmatch_c];Deathmatch_d=Deathmatch_a[2];Deathmatch_f=Deathmatch_b[Deathmatch_a[3]];Deathmatch_b[Deathmatch_d+1]=Deathmatch_f;Deathmatch_b[Deathmatch_d]=Deathmatch_f[Deathmatch_a[4]];Deathmatch_c=Deathmatch_c+1;Deathmatch_a=Deathmatch_e[Deathmatch_c];Deathmatch_b[Deathmatch_a[2]]=Deathmatch_a[3];Deathmatch_c=Deathmatch_c+1;Deathmatch_a=Deathmatch_e[Deathmatch_c];Deathmatch_d=Deathmatch_a[2]Deathmatch_b[Deathmatch_d]=Deathmatch_b[Deathmatch_d](Deathmatch_i(Deathmatch_b,Deathmatch_d+1,Deathmatch_a[3]))Deathmatch_c=Deathmatch_c+1;Deathmatch_a=Deathmatch_e[Deathmatch_c];Deathmatch_b[Deathmatch_a[2]]=Deathmatch_b[Deathmatch_a[3]][Deathmatch_a[4]];Deathmatch_c=Deathmatch_c+1;Deathmatch_a=Deathmatch_e[Deathmatch_c];Deathmatch_d=Deathmatch_a[2];Deathmatch_f=Deathmatch_b[Deathmatch_a[3]];Deathmatch_b[Deathmatch_d+1]=Deathmatch_f;Deathmatch_b[Deathmatch_d]=Deathmatch_f[Deathmatch_a[4]];Deathmatch_c=Deathmatch_c+1;Deathmatch_a=Deathmatch_e[Deathmatch_c];Deathmatch_d=Deathmatch_a[2]Deathmatch_b[Deathmatch_d](Deathmatch_b[Deathmatch_d+1])Deathmatch_c=Deathmatch_c+1;Deathmatch_a=Deathmatch_e[Deathmatch_c];Deathmatch_b[Deathmatch_a[2]]=Deathmatch_g[Deathmatch_a[3]];Deathmatch_c=Deathmatch_c+1;Deathmatch_a=Deathmatch_e[Deathmatch_c];Deathmatch_b[Deathmatch_a[2]]=Deathmatch_a[3];Deathmatch_c=Deathmatch_c+1;Deathmatch_a=Deathmatch_e[Deathmatch_c];Deathmatch_d=Deathmatch_a[2]Deathmatch_b[Deathmatch_d](Deathmatch_b[Deathmatch_d+1])else Deathmatch_b[Deathmatch_a[2]]=Deathmatch_a[3];end;elseif Deathmatch_d<=13 then if Deathmatch_d==12 then local Deathmatch_f;local Deathmatch_d;Deathmatch_d=Deathmatch_a[2];Deathmatch_f=Deathmatch_b[Deathmatch_a[3]];Deathmatch_b[Deathmatch_d+1]=Deathmatch_f;Deathmatch_b[Deathmatch_d]=Deathmatch_f[Deathmatch_a[4]];Deathmatch_c=Deathmatch_c+1;Deathmatch_a=Deathmatch_e[Deathmatch_c];Deathmatch_b[Deathmatch_a[2]]=Deathmatch_a[3];Deathmatch_c=Deathmatch_c+1;Deathmatch_a=Deathmatch_e[Deathmatch_c];Deathmatch_d=Deathmatch_a[2]Deathmatch_b[Deathmatch_d]=Deathmatch_b[Deathmatch_d](Deathmatch_i(Deathmatch_b,Deathmatch_d+1,Deathmatch_a[3]))Deathmatch_c=Deathmatch_c+1;Deathmatch_a=Deathmatch_e[Deathmatch_c];Deathmatch_b[Deathmatch_a[2]]=Deathmatch_b[Deathmatch_a[3]][Deathmatch_a[4]];Deathmatch_c=Deathmatch_c+1;Deathmatch_a=Deathmatch_e[Deathmatch_c];Deathmatch_d=Deathmatch_a[2];Deathmatch_f=Deathmatch_b[Deathmatch_a[3]];Deathmatch_b[Deathmatch_d+1]=Deathmatch_f;Deathmatch_b[Deathmatch_d]=Deathmatch_f[Deathmatch_a[4]];Deathmatch_c=Deathmatch_c+1;Deathmatch_a=Deathmatch_e[Deathmatch_c];Deathmatch_d=Deathmatch_a[2]Deathmatch_b[Deathmatch_d](Deathmatch_b[Deathmatch_d+1])Deathmatch_c=Deathmatch_c+1;Deathmatch_a=Deathmatch_e[Deathmatch_c];do return end;else local Deathmatch_d=Deathmatch_a[2];local Deathmatch_c=Deathmatch_b[Deathmatch_a[3]];Deathmatch_b[Deathmatch_d+1]=Deathmatch_c;Deathmatch_b[Deathmatch_d]=Deathmatch_c[Deathmatch_a[4]];end;elseif Deathmatch_d>14 then do return end;else local Deathmatch_c=Deathmatch_a[2]Deathmatch_b[Deathmatch_c]=Deathmatch_b[Deathmatch_c](Deathmatch_i(Deathmatch_b,Deathmatch_c+1,Deathmatch_a[3]))end;Deathmatch_c=Deathmatch_c+1;end;end);end;return Deathmatch_k(true,{},Deathmatch_m())();end)(string.byte,table.insert,setmetatable);
