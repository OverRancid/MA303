function x = NW_corner_ibfs(a, b, c)
    [m, n] = size(c);
    x = zeros(m, n);
    i = 1;
    j = 1;

    while i<=m && j<=n
        x(i, j) = min(a(i), b(j));
        a(i) = a(i) - x(i, j);
        b(j) = b(j) - x(i, j);
        if a(i) == 0
            i = i+1;
        else
            j = j+1;
        end
    end
end