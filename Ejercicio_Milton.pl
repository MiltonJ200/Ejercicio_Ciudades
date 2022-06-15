%18361154 Urbina Morales Milton Josue%
ciudad(tehuacan, puebla).
ciudad(orizaba, veracruz).
ciudad(cordoba, veracruz).
ciudad(toronto, ontario).
%condicion%
pais(X, mexico) :- ciudad(X, puebla) ; ciudad(X, veracruz).
pais(X, canada) :- ciudad(X, ontario).
%condicion continentes%
continente(X, america) :- pais(X, mexico) ; pais(X, canada).
