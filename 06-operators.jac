 with entry {

    # Arithmetic
    a: int = 10;
    b: int = 3;
    print(f"Addition: {a + b}");
    print(f"Subtraction: {a - b}");
    print(f"Multiplication: {a * b}");
    print(f"Division: {a / b}");
    print(f"Modulus: {a % b}");

    # Comparison
    if a > b {
        print("a is greater than b");
    }

    # Logical
    x: bool = True;
    y: bool = False;
    if x and not y {
    print("x is true and y is false");
    }

    # Assignment
    a += 5;
    print(f"a after += 5: {a}");
}
