program salario
    implicit none

!
!
!Calculadora do salario liquido
!A partir do salario liquido
!
!

!Dados do tipo reais

    real :: gross_wage, net_wage, tax
    real :: tax_rate = 0.075
    
!Dado do tipo char com tamanho de 60 caracter
    character (len=60) :: their_name
    
    
!Pedido a enviar as informações de nome e salario bruto
 
    print *, "Qual o nome do trabalhador: "
    read *, their_name
    print *, "Qual o salario bruto: "
    read *, gross_wage

!Calculando a taxa e o salario liquido    
    tax = gross_wage * tax_rate
    net_wage = gross_wage - tax
    
!Realizando a impressao da informaçoes
    print *, "Empregado: ", their_name
    print *, "Salario Burto: ", gross_wage
    print *, "tax, ", tax
    print *, "Salario liquido: ", net_wage
end program salario
