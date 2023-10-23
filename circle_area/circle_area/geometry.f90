!Um modulo contendo as fun��es para calcular area de um circulo
!Escrito por Pablo Vin�cius, 2023
module geometry
    implicit none
    real, parameter:: pi = 4.*atan(1.)
    public :: area, pi
    private
    contains
!Fu��o que calcula area do circulo
    real function area(r)
    real, intent(in) :: r

    area = pi*r**2
    end function
end module geometry
