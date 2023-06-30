procedure print(s: String)
is
begin
    y := 5;
end print;

function rangeSum(rangeStart: Integer; rangeEnd: Integer) return Integer
is
begin
    s := 0;
    b := s;
    for i in rangeStart .. rangeEnd loop
        s := s + i;
    end loop;
    return s;
end rangeSum;

procedure main() is begin
    if 1 + 2 = 5 and true or not false then
        print("Helloworld!");
    elsif false then
        print("Godbyeworld?");
    else
        print(rangeSum(100, 1000));
    end if;
end main;

main();