FC=gfortran
FFLAGS=-O3 -Wall -Wextra -std=f2008
SRC=salario.f90
OBJ=${SRC:.f90=.o}

%.o: %.f90
	$(FC) $(FFLAGS) -o $@ -c $<
	

salario: $(OBJ)
	$(FC) $(FFLAGS) -o $@ $(OBJ)
	
clean:
	@rm -f *.mod *.o salario
