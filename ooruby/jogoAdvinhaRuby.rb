def da_boas_vindas
    puts "Bem vindo ao jogo da adivinhação"
    puts "Qual é o seu nome?"
    nome = gets
    puts "\n\n\n"
    puts "Começaremos o jogo para você, " + nome
end

def sorteia_mumero_secreto
    puts "Escolhendo um número secreto entre 0 e 200..."
    numero_secreto = 222
    puts "Escolhido... que tal adivinhar hoje nosso número secreto?"
end

da_boas_vindas
sorteia_numero_secreto

limite_de_tentativas = 5

for tentativa in 1..limite_de_tentativas
    puts "\n\n\n"
    puts "Tentativa " + tentativa.to_s + " de " + limite_de_tentativas
    puts "Entre com o numero"
    chute = gets
    puts "Será que acertou? Você chutou " + chute 
    
    acertou = numero_secreto == chute.to_i

    if acertou
        puts "Acertou"
        break
    else
        maior = numero_secreto > chute.to_i
        if maior
            puts "O número secreto é maior."
        else
            puts "O número secreto é menor."
        end
    end
end
