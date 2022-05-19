all: Task_1 Lec_3 Lec_4

Task_1: Programm2

lec3: Programm_3_1 Programm32

lec4: Programm41 Programm4_2 Programm4_3

Programm2:
	gcc 'Task_1/Programm2/Programm2.c' -o 'Task_1/Programm2/Programm2.out'

Programm_3_1:
	gcc 'Lec_3/Programm-3_1/Programm-3_1.c' -o 'Lec_3/Programm_3_1/Programm_3_1.out'

Programm3_2:
	gcc 'Lec_3/Programm32/Programm3_2.c' -o 'Lec3_/Programm3_2/Programm3_2.out'

Programm41:
	gcc 'Lec_4/Programm4_1/Programm4_1.c' -o 'Lec_4/Programm4_1/Programm4_1.out'

Programm4_2:
	gcc 'Lec_4/Programm4_2/Programm4_2.c' -o 'Lec4/Programm4_2/Programm4_2.out'

Programm4_3:
	gcc 'Lec_4/Programm4_3/Programm4_3.c' -o 'Lec_4/Programm4_3/Programm4_3.out'

clear:
	rm -rf lec?/Programm*/*.out
