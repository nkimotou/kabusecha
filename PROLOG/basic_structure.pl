% Set the facts of your instructions
parent(chulainn, achilles)
parent(chulainn, fira)
parent(achilles, ceres)
parent(fira, osiris)

% Set the rules on parents and ancestors
ancestor(X, Y) :-
   parent(X, Y).
ancestor(X, Y) :-
   parent(X, Y),
   ancestor(Z, Y).

% parent/2 defines parent-child relationships.
% ancestor/2 is a recursive rule to find ancestors: If X is the parent of Y, 
% then X is also an ancestor of Y. Also, X is ancestor of Y so long as Z is ancestor
% of Y and X is ancestor of Z. 
