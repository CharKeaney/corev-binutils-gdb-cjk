#as: -march=rv32i_xcorevmac1p0
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+c07312db[ 	]+cv.machhsn[ 	]+t0,t1,t2,0
[ 	]+4:[ 	]+d6539edb[ 	]+cv.machhsn[ 	]+t4,t2,t0,11
[ 	]+8:[ 	]+fe6f1e5b[ 	]+cv.machhsn[ 	]+t3,t5,t1,31
