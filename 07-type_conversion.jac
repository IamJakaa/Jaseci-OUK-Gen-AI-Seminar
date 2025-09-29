with entry{

    a: double = 3.14;
    b: int = 2;

    result: int = int(a) + b;  # Convert 'a' to int before addition
    print(f"Result of int(a) + b: {result}");  # Output should be 5

    # Integer to Float
    num_int: int = 10;
    num_float: float = float(num_int);
    print(f"Integer: {num_int}, Converted to Float: {num_float}");

    # Float to Integer
    pi: float = 3.14;
    pi_int: int = int(pi);
    print(f"Float: {pi}, Converted to Integer: {pi_int}");

    # String to Integer
    str_num: str = "25";
    converted_int: int = int(str_num);
    print(f"String: {str_num}, Converted to Integer: {converted_int}");

    # Integer to String
    num: int = 42;
    num_str: str = str(num);
    print(f"Integer: {num}, Converted to String: {num_str}");

}