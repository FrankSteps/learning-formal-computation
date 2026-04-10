(*
    Um tipo é basicamente uma categoria que diz que coisa aquele tipo é.
    
    [true, false]    -> tipo: bool
    [1, 2, 3, ...]   -> tipo: nat
    ["Hello, rocq!"] -> tipo: string

    Com rocq, se fizermos:
    f : nat -> nat

    Criamos a regra de que a função f SEMPRE irá receber e devolver um número natural. O type checker aceita essa regra 
    durante a compilação e, caso em algum momento essa regra seja quebrada, o compilador reclama.

    motivo: segurança
*)


(*
    Assim como C, para usar string, você precisa chamar a biblioteca responsável pelas string

    Aviso do compilador quando usei 'Require Import String.':  
    carregar a biblioteca padrão sem prefixo está ficando obsoleto

    Então troquei por esta que está abaixo:
*)
From Stdlib Require Import String.


(*exemplos*)
Definition verdadeiro : bool := true.

Definition numero : nat := 7.

Definition texto : string := "Hello, world!".

