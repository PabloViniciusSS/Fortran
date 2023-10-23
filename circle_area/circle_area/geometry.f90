!Um modulo contendo as funções para calcular area de um circulo
!Escrito por Pablo Vinícius, 2023
module geometry
    implicit none
    real, parameter:: pi = 4.*atan(1.)
    public :: area, pi
    private
    contains
!Fução que calcula area do circulo
    real function area(r)
    real, intent(in) :: r

    area = pi*r**2
    end function
end module geometry
