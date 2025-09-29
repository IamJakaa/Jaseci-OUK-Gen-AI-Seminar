with entry{
     age: int = 25;
    is_student: bool = True;

    if age >= 18 {
        print("You are an adult.");

        if is_student {
            print("You are also a student.");
        } else {
            print("You are not a student.");
        }
    } else {
        print("You are a minor.");
    }
}