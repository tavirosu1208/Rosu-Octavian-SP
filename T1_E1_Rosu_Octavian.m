function ex1()
    a = 0:0.1:2; % porneste de la 0 la 2 avand pasul 0.1
    b = ones(21,1); % o coloana de 1 cu 21 elem
    
    produs = a*b;
    a*b; % rezultatul este un numar
    produs_revers = b*a;
    b*a; % rezultatul este o matrice

    for i = 1:1:length(a)
        rez(i) = a(i)*b(i);
    end % inmultire element cu element
        % rezultat -> rand, la fel ca a
    
end