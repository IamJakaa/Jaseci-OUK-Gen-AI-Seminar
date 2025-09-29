with entry{

    # 1 Intergers
    #An integer is a whole number (without a decimal point). In Jac, you declare integers using the int type
    num1: int = 10;
    num2: int = 20;
    sum: int = num1 + num2;
    print(f"Sum: ", sum);


     # 2 Floats
    #A float is a number that has a decimal point. In Jac, you declare floats using the float type.
    pi: float = 3.14;
    radius: float = 5.0;
    area: float = pi * radius * radius;
    print(f"Area: ", area);

    
     # 3 Strings
    #A string is a sequence of characters enclosed in double quotes. In Jac, you declare strings using the string type.
    student_name: string = "Alice Johnson";
    # You can use f-strings to easily include variables in your output.
    print(f"Student Name: {student_name}");
    
    #4 Char data type
    intial: Char = 'J';
    print(f"Intial: ", intial);

    
    #5 Double data type
    largeNum: double = 123456.789012;
    print(f"Large Number: ", largeNum);

    
    #6 Boolean data type
    isTrue: int = 0;
    if(isTrue){
        print("Boolean value is true\n");
    }else{
        print("Boolean value is false\n");
    }

}