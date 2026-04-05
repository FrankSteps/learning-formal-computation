(*
    Definições em Rocq permitem dar nome a valores e funções.

    Na programação funcional, nos é apresentado ao termo: 'cidadãos de primeira classe' que, caso você não esteja lembrado, significa que
    podemos usar funções como valores e passar elas como parâmetros para outras funções. 
    
    Detalhe: Essa noção provém do Cálculo Lambda, que é a base matemática teórica para o paradigma funcional.

    Com definition é possível criar um termo e associá-lo a um nome.
*)

From Stdlib Require Import String.

(*exemplo de valor*)
Definition numero : nat := 3.

(*exemplo de função*)
Definition soma (a : nat) (b : nat) : nat := 
    a + b.

(*aplicando valor na função soma*)
Compute soma 3 7.


(*
    A função soma recebe dois números naturais e retorna um único número natural. Algo como:

    soma : nat -> nat -> nat 

    Matematicamente falando, a função diz o seguinte:
    Dado um número natural, retorna uma função que recebe outro número natural e retorna um número natural. 

    Essa lógica de pensamento computacional vem do Cálculo Lambda
*)

(*Função booleana*)
Definition negacao (b : bool) : bool :=
    if b then false else true.


(*aplicando valor bool na função negacao*)
Compute negacao false.