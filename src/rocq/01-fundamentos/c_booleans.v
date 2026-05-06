Definition andB (b_1 : bool) (b_2 : bool) : bool :=
    match b_1 with
    | true =>
        match b_2 with
        | true => true
        | false => false
        end
    | false => false
    end.

Definition orB (b_1 : bool) (b_2 : bool) : bool :=
    match b_1 with
    | false => 
        match b_2 with
        | false => false
        | true => true
        end 
    | true => true
    end.

Definition notB (b : bool) : bool :=
    match b with
    | true => false
    | false => true
    end.

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
