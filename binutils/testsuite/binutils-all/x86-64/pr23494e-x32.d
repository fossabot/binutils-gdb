#PROG: objcopy
#source: pr23494c.s
#as: --x32
#objcopy: -O elf64-x86-64 --decompress-debug-sections
#readelf: -n
#not-target: x86_64-*-nacl*

Displaying notes found in: .note.gnu.property
  Owner                 Data size	Description
  GNU                  0x00000030	NT_GNU_PROPERTY_TYPE_0
      Properties: stack size: 0xffffffff
	x86 ISA needed: SSE4_1, AVX
	x86 ISA used: SSE, SSE3, SSE4_1, AVX