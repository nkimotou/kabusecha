
% This program lays out facts and rules about people represented as parents 
% Facts
parent(jon, mari).
parent(jon, ryu).
parent(sara, mari).
parent(sara, ryu).
parent(kento, jon).
parent(kento, akira).
parent(ryu, taiga).
parent(mari, an).

% Rules
father(X, Y) :- parent(X, Y), male(X).
mother(X, Y) :- parent(X, Y), female(X).
grandparent(X, Z) :- parent(X, Y), parent(Y, Z).
ancestor(X, Y) :- parent(X, Y).
ancestor(X, Y) :- parent(X, Z), ancestor(Z, Y).

% Facts for gender
male(jon).
male(kento).
male(akira).
male(ryu).
male(taiga).

female(mari).
female(sara).
female(an).

