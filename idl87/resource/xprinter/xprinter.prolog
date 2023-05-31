/XPrinterDict dup 200 dict def load begin
/bdf{bind def}bind def
/ldf{load def}bdf
/m/rmoveto ldf
/l2/rlineto ldf
/gs/gsave ldf
/gr/grestore ldf
/np/newpath ldf
/sv/save ldf
/rs/restore ldf
/tl/translate ldf
/mt/matrix ldf
/l/length ldf
/z/dict ldf
/d/def ldf
/e/exch ldf
/a/array ldf
/ac/arc ldf
/an/arcn ldf
/b/begin ldf
/pi/putinterval ldf
/t/moveto ldf
/lo/lineto ldf
/st/stroke ldf
/p/add ldf
/s/sub ldf
/c/mul ldf
/v/div ldf
/cp/closepath ldf
/sl/scale ldf
/ff/findfont ldf
/mf/makefont ldf
/sf/setfont ldf
/f/fill ldf
/sw/setlinewidth ldf
/sc/setlinecap ldf
/sj/setlinejoin ldf
/sg/setgray ldf
/ski/ISOLatin1Encoding where{pop true}{false}ifelse d
/fcd{ff dup l z b{1 index /FID ne{d}{pop pop}ifelse}forall /Encoding ISOLatin1Encoding d currentdict end}bdf
/fdf{e definefont pop}bdf
/sdt 22 z d
sdt b
/tpm mt d
/tpt mt d
/tps mt d
/cps
{/pr2 e cvlit d
/pr1 e cvlit d
/npc pr1 l pr2 l p a d
npc 0 pr1 pi
npc pr1 l pr2 pi
npc cvx
}bdf
/rmx mt d
/frs
{72 0 rmx defaultmatrix dtransform
/yres e d /xres e d
xres dup c yres dup c p sqrt
}bdf
end
/sus 
{sdt b
/spf e d
/sag e d 
/ces e d
300 ces v sag /spf load
setscreen
end
}bdf
/spt 18 z d
spt b
/bts
{/ybit e d /xbit e d
/byv bstr ybit bwd c xbit 8 idiv
p get d
/mask 1 7 xbit 8 mod s bitshift d
byv mask and 0 ne
}bdf
end
/bsf
{spt b
/y e d /x e d
/xix x 1 p 2 v bpx c cvi d
/yix y 1 p 2 v bpy c cvi d
xix yix bts
{/onb onb 1 p d 1}
{/ofb ofb 1 p d 0}
ifelse
end
}bdf
/setpattern
{spt b
/csz e d
/agl e d
/bwd e d
/bpy e d
/bpx e d
/bstr e d
/onb 0 d /ofb 0 d
csz agl /bsf load
sus
{ }settransfer
ofb ofb onb p v setgray
end
}bdf
/picstr 500 string d
/inch{72 c}bdf
/DP{gs np 0 360 ac cp f gr}bdf
/DL{gs np t lo st gr}bdf
/RGB{setrgbcolor}bdf
/C{gs t show gr}bdf

/ren 12 z d
/REn
{ren b
/nwc e d
/nwf e d
/bft e d
/bfd bft ff d
/nf bfd maxlength z d
bfd
{e dup /FID ne 
{dup /Encoding eq
{e dup l a copy
nf 3 1 roll put}
{e nf 3 1 roll put}
ifelse
}
{pop pop}
ifelse
}forall
nf /FontName nwf put
nwc aload pop
nwc l 2 idiv
{nf /Encoding get 3 1 roll put}
repeat
nwf nf definefont pop
end
}d
/rots{gs t rotate show gr}bdf
/imdata 256 string def
/imstr1 1 string def
/imdecode{
currentfile imstr1 readhexstring pop 0 get 8 bitshift currentfile imstr1 readhexstring pop 0 get or {
currentfile imdata 
currentfile imstr1 readhexstring pop 0 get 8 bitshift currentfile imstr1 readhexstring pop 0 get or 
currentfile imstr1 readhexstring pop 0 get 
getinterval 
readhexstring pop pop
} repeat
imdata
} bdf
