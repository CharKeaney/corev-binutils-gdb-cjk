#as: -march=rv32e_zca_zcmt
#source: zc-zcmt-march-accept.s
#objdump: -d -Mno-aliases

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+a002[ 	]+cm.jt[ 	]+0
[ 	]+2:[ 	]+a102[ 	]+cm.jalt[ 	]+64
