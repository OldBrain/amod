cColor="14,13"
set color to (cColor)
private P,God,Mes,Pt
*********** ���� 0***************



M0=0
do While m0<>3
Menu0:={"�த������","����ன��","  ��室"}
cls
@ 1,2 SAY "                �������⥫�� ����� � �ணࠬ�� <K���⯫��>"
@ 21,2 SAY "          ��� �த������� ࠡ��� �롥�� �㭪� ���� <�த������>,"
@ 22,2 SAY "                ��� ��⠭���� ��� � ���� ������ <����ன��>"
@ 23,2 SAY "                        ��� ����砭�� ࠡ��� <��室>"
@ 8,34 TO 12,49 DOUBLE
M0=Achoice(9,37,13,47,Menu0)
use pt
p:=alltrim(Pat)
use
do case
case m0=3
exit
case m0=2
use pt
P:=Pat
@ 13,15 SAY "(���ਬ�� C:\KV\ )" GET Pat
read 
P=Alltrim(Pat)
use
&&cls

case m0=1

God:="2001"
Mes:="01"
CLS 
@ 11,10 SAY "������ ����� ���� � �ணࠬ�� ���� ����⯫���,"


CLS 
@ 11,26 SAY "������ ��� ���� (���ਬ�� 2003)" GET God
read 
*********** ���� 1***************

Menu:={"������","���ࠫ�","����","��५�","���","���","���","������","�������","������","�����","�������"}
CLS
@ 8,35 TO 23,46 DOUBLE
M=Achoice(9,36,22,45,Menu)
do case

case m=1
Mes:="M01"

case m=2
Mes:="M02"

case m=3
Mes:="M03"

case m=4
Mes:="M04"

case m=5
Mes:="M05"

case m=6
Mes:="M06"

case m=7
Mes:="M07"

case m=8
Mes:="M08"

case m=9
Mes:="M09"

case m=10
Mes:="M10"

case m=11
Mes:="M11"

case m=12
Mes:="M12"

endcase
*********************************
Pt=p+"G"+God+"\"+Mes+"\"
?Pt



set default to &Pt
SET PATH TO &P+"Amod\",&P

private nk:=Adir(Pt+"K*.dbf")
private nl:=Adir(Pt+"l*.dbf")
private nz:=Adir(Pt+"Z*.dbf")

private nameK[nk],DatK[nk],k:=0,i,nameL[nl],DatL[nl],nameZ[nz],DatZ[nz]




Adir("k*.dbf",nameK,DatK)
Adir("l*.DBF",nameL,DatL)
Adir("z*.DBF",nameZ,DatZ)



******* ���� ��� *K.dbf ������ *************
F:=Alltrim(P+"AMOD\"+"all_k.dbf")
use &F
delete all
Pack
********************
for i=1 to nk
NameF:=NameK[i]
?NameF
append from &NameF
replace DOM WITH Substr(NameF,2) FOR lEN(ALLTRIM(DOM))=0

next
use
**********���� ��� *L.dbf ������ ***********

F:=Alltrim(P+"AMOD\"+"all_l.dbf")
use &F
delete all
Pack
********************

for i=1 to nL
NameF:=NameL[i]
?NameF
append from &NameF
replace DOM WITH Substr(NameF,2) FOR lEN(ALLTRIM(DOM))=0
next
use
*********************

******* ���� ��� *Z.dbf ������ *************
F:=Alltrim(P+"AMOD\"+"all_z.dbf")
use &F
delete all
Pack
********************


for i=1 to nz
NameF:=NameZ[i]
?NameF
append from &NameF
replace DOM WITH Substr(NameF,2) FOR lEN(ALLTRIM(DOM))=0
next
use
M0=3
EndCase

EndDo