objects= grade.o main.o menu.o student.o utils.o
mycode: $(objects)
	cc -o mycode $^
grade.o : grade.h student.h 
main.o : menu.h student.h
menu.o : menu.h grade.h utils.h
student.o : student.h
utils.o : utils.h

clean : 
	rm -f mycode $(objects)
