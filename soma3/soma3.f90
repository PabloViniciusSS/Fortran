program soma3

!
!Este programa le tr�s n�meros e os somam
!e a m�dia tamb�m
!

    implicit none
!Variaveis average e total recebem valores iniciais
!Todas as variaveis s�o reais
    real :: n1, n2, n3 , average = 0.0, total = 0.0
!Aqui a variavel esta como inteira e recebe um valor inicial
    integer :: n = 3
!Aqui esta fazendo a leituras das informa��es que desejo passar ha quem vai usar o mini sistema
    print *, "Digite os tres numeros"
    print *, "Separados por espacos ou virgula"
!Aqui estou recebendo as informa��es de n1, n2, n3
    read *, n1, n2, n3
!Realizando a soma dos valores
    total = n1 + n2 + n3
!Realizando a m�dia deles
    average = total/n
!Fazendo a leitura do total e da m�dia
    print *, "n1 + n2 + n3 = ", total
    print *,"total / 3 = ", average
end program soma3