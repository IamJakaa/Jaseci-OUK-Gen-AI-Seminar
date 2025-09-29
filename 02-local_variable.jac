def add_number(a: int, b: int) -> int{
    result: int = a + b;
    return result;
}
with entry{
    sum: int = add_number(5, 10);
    print(f"Sum:", sum); #output: Sum: 15
}
