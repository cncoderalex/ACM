var n,m,i:integer;
    ans:int64;
begin
    assign(input,'divide1.in');
    reset(input);
    assign(output,'divide1.out');
    rewrite(output);
    readln(n,m);
    ans:=n-1;
    for i:=2 to m-1 do ans:=ans*(n-i)div i;
    writeln(ans);
    close(input);
    close(output);
end.