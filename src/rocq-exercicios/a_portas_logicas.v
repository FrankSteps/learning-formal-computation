(*
    Defina as portas lógicas andB, orB, notB, xorB e nandB utilizando Rocq utilizando Definition

    Autor: @franksteps
    Data: 2026-05
*)

(*porta AND*)
Definition andB (b_1 : bool) (b_2 : bool) : bool :=
    match b_1 with
    | true =>
        match b_2 with
        | true => true
        | false => false
        end
    | false => false
    end.

(*porta OR*)
Definition orB (b_1 : bool) (b_2 : bool) : bool :=
    match b_1 with
    | false => 
        match b_2 with
        | false => false
        | true => true
        end 
    | true => true
    end.

(*porta NOT*)
Definition notB (b : bool) : bool :=
    match b with
    | true => false
    | false => true
    end.

(*porta XOR*)
Definition xorB (b_1 : bool) (b_2 : bool) : bool :=
    match b_1 with
    | false => 
        match b_2 with
        | false => false
        | true => true
        end
    | true =>
        match b_2 with
        | false => true
        | true => false
        end
    end.

(*porta NAND*)
Definition nandB (b_1 : bool) (b_2 : bool) : bool := 
    match b_1 with
    | true =>
        match b_2 with
        | true => false
        | false => true
        end
    | false => true
    end.


(*testando a porta NAND - pedido originalmente na questão*)
Example test_nandb1 : nandB true false = true.
Proof. simpl. reflexivity. Qed.

Example test_nandb2 : nandB false false = true.
Proof. simpl. reflexivity. Qed.

Example test_nandb3 : nandB false true = true.
Proof. simpl. reflexivity. Qed.

Example test_nandb4 : nandB true true = false.
Proof. simpl. reflexivity. Qed.


(*testando a porta AND*)
Example test_and_tt : andB true true = true.
Proof. simpl. reflexivity. Qed.

Example test_and_tf : andB true false = false.
Proof. simpl. reflexivity. Qed.

Example test_and_ft : andB false true = false.
Proof. simpl. reflexivity. Qed.

Example test_and_ff : andB false false = false.
Proof. simpl. reflexivity. Qed.


(*testando a porta OR*)
Example test_or_tt : orB true true = true.
Proof. simpl. reflexivity. Qed.

Example test_or_ff : orB false false = false.
Proof. simpl. reflexivity. Qed.


(*testando a porta NOT*)
Example test_not_t : notB true = false.
Proof. simpl. reflexivity. Qed.

Example test_not_f : notB false = true.
Proof. simpl. reflexivity. Qed.


(*testando a porta xor*)
Example test_xor_tt : xorB true true = false.
Proof. 
    simpl. reflexivity. 
Qed.

Example test_xor_tf : xorB true false = true.
Proof. 
    simpl. reflexivity. 
Qed.
(*aqui eu apenas testei a sintaxe, não há nada que difere esta prova das outras*)

(*
    Example é um comando do Rocq responsável por provar uma proposição sobre uma definição. Nestes exemplos acima, a tática de prova utilizada é reflexivity (através de simpl. reflexivity.).
    Outros comandos responsáveis por provar proposições também são: Lemma e Theorem.

    Reflexivity é uma tática de prova que prova a igualdades onde os dois lados são computáveis e chegam ao mesmo resultado. Para mais detalhes, consulte o diretório 03-provas.
*)