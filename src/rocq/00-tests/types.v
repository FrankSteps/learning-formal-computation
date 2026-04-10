(*
    Teste do primeiro tópico do livro 'Software foundations'
*)

Inductive day : type :=
    | domingo
    | segunda 
    | terca
    | quarta
    | quinta
    | sexta
    | sabado.


Definition nextDay (d:day) : day :=
    match d with 
    | domingo => segunda
    | segunda => terca
    | terca => quarta
    | quarta => quinta
    | quinta => sexta 
    | sexta => sabado 
    | sabado => domingo
    end.


Compute (nextDay domingo).
Compute (nextDay (nextDay domingo))