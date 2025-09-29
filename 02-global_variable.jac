glob school_name = "Jac High School";
glob passing_grade = 60;
glob honor_threshold: float = 3.5;

def get_school_info()->str{
    g: school_name;
    return f"Welcome to {school_name}!";
}

with entry{
    print(get_school_info());
    print(f"Honor threshold: {honor_threshold}"); # Output: Honor threshold: 3.5
}