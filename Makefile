CFLAGS=-O2 --std=gnu99
#LDFLAGS+=-framework OpenGL -framework GLUT -framework Foundation
LDFLAGS+=-lglut -lGLU -lGL -lm
clock24: clock24.o

clean:
	rm -f clock24 *.o
