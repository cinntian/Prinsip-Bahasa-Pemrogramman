parent(john,sarah).
parent(john,jim).
parent(mary,sarah).
parent(mary,jim).
parent(sarah,betty).
parent(dave,betty).
parent(jim,jill).
parent(jim,susan).
parent(kate,jill).
parent(kate,susan).
female(sarah).
female(mary).
female(betty).
female(jill).
female(kate).
female(susan).
male(john).
male(jim).
male(dave).

%mencari 'grandfather'
grandfather(X,Y) :- parent(Z, Y), parent(X, Z), male(X).

%mencari 'aunt'
sister(X,Y):- parent(Z,X),parent(Z,Y),female(X),X\==Y.
aunt(X,Z):- sister(X,Y),parent(Y,Z).
