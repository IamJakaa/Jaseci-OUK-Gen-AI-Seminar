with entry{

    age: int = 20;

    # Using ternary operator
    message: str = "Adult" if age >= 18 else "Minor";
    print(f"You are an {message}.");
    
}