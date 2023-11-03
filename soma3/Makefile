FC=gfortran
FFLAGS=-O3 -Wall -Wextra -std=f2008
SRC=soma3.f90
OBJ=${SRC:.f90=.o}

%.o: %.f90
	$(FC) $(FFLAGS) -o $@ -c $<
	

soma3: $(OBJ)
	$(FC) $(FFLAGS) -o $@ $(OBJ)
	
clean:
	@rm -f *.mod *.o soma3
