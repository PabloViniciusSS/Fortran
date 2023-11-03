
FC=gfortran
FFLAGS=-O3 -Wall -Wextra -std=f2008
SRC=geometry.f90 main.f90
OBJ=${SRC:.f90=.o}

%.o: %.f90
	$(FC) $(FFLAGS) -o $@ -c $<
	

area_circle: $(OBJ)
	$(FC) $(FFLAGS) -o $@ $(OBJ)
	
clean:
	@rm -f *.mod *.o area_circle
