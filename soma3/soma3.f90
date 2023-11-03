program soma3

!
!Este programa le três números e os somam
!e a média também
!

    implicit none
!Variaveis average e total recebem valores iniciais
!Todas as variaveis são reais
    real :: n1, n2, n3 , average = 0.0, total = 0.0
!Aqui a variavel esta como inteira e recebe um valor inicial
    integer :: n = 3
!Aqui esta fazendo a leituras das informações que desejo passar ha quem vai usar o mini sistema
    print *, "Digite os tres numeros"
    print *, "Separados por espacos ou virgula"
!Aqui estou recebendo as informações de n1, n2, n3
    read *, n1, n2, n3
!Realizando a soma dos valores
    total = n1 + n2 + n3
!Realizando a média deles
    average = total/n
!Fazendo a leitura do total e da média
    print *, "n1 + n2 + n3 = ", total
    print *,"total / 3 = ", average
end program soma3