% Voici quelques exemples de commandes pour creer des matrices :

a = [1 2 3;4 5 6] %  une matrice de 2 lignes et 3 colonnes contenant les elements 1 2 3 sur la première ligne et 4 5 6 sur la deuxième.
b = [1 ;2 ;3] %  un vecteur colonne valant 1 2 3.
a = [1,2,3] % (identique a  = [1 2 3]) :  le vecteur ligne 1 2 3 .
b = [a;1 2 3] %  une matrice dont la premiere ligne vaut a et la deuxieme ligne vaut 1 2 3.
a = 1:5 %  un vecteur valant 1 2 3 4 5.
a = 1:2:10 %  un vecteur valant 1 3 5 7 9.
a = [1 3:5] %  un vecteur valant 1 3 4 5.
a = (1:3) % donc realise un vecteur colonne valant 1 2 3 (' permet de faire la transposee).
a = zeros(3) %  une matrice de 0 de taille 3x3.
a = ones(2,4) %  une matrice de 1 de taille 2x4.
a = zeros(2,3,4) %  une matrice de 0 de taille 2x3x4.
a = linspace(1,10,5) %  un vecteur de 5 elements lineairement reparti entre 1 et 10.
a = logspace(1,10,5) %  un vecteur de 5 elements logarithment reparti entre 1 et 10.

