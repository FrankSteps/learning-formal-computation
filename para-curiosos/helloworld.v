(*
    Criei esta pasta exclusivamente para quem gosta de bisbilhotar o que ando fazendo/pesquisando/estudando e publicando por aqui.

    Pois bem, tenho algo para vocês! 
    Eis aqui o clássico da computação "Hello, world" em Rocq Proof Assistent

    algo interessante que eu achei desse ambiente é que ao invés do ; que estamos acostumado em tantas linguagens, aqui foi trocado por .
    Como se fosse um texto. Eu achei isso DO C4RALH@! <- empolgação de quem vai sofrer com '.' tal qual já quase desistiu da programação por um úncio ';' esquecido em um arquivo .cpp na linha 42 em uma madrugada fria de inverno de um domingo triste lá em meados de 2018. (Sim, isso foi muito específico e não estou bem)


    Aqui está o código :D
*)


(*Importando a biblioteca para usar a string*)
From Stdlib Require Import String.


(*Definindo helloworld como uma string com o conteúdo "Hello, world!"*)
Definition helloworld : string := "Hello, world!".


(*Utilizando o artifício de inspeção para ver o conteúdo da definição de helloworld*)
Compute helloworld.


(*
    Aqui há algo interessante. O Rocq proover assistent diferente das linguagens de programação, 
    Rocq não foi feito para imprimir mensagens na tela usando alguma função ou método como printf 
    do C ou o std::cout do C++.

    Rocq é baseado em cálculo lambda puro e teoria dos tipos, não sendo projetado para efeitos colaterais 
    como I/O.

    O comando Compute não imprime, apenas avalia o resultado de uma expressão e mostra o seu resultado. 
    Confuso, não? Depois eu volto aqui para formalizar essa explicação... (calma que sou apenas um iniciante, kr!)
*)

(*Ah, e eu não vou ensinar a compilar isso, não. Se vira aí!*)



