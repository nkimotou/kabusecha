% Set up five cats with different names
cat(1, fluffy).
cat(2, whiskers).
cat(3, mittens).
cat(4, shadow).
cat(5, tigger).

% Rules to describe characteristics or behaviors of the five cats 
likes_to_sleep(fluffy).
likes_to_sleep(whiskers).
likes_to_sleep(mittens).
likes_to_sleep(shadow).
likes_to_sleep(tigger).

% Rules to describe nteractions between the five cats
likes(fluffy, mittens).
likes(whiskers, shadow).
likes(shadow, tigger).
likes(tigger, fluffy).

% A story about the five cats 
story :-
    write('Once upon a time, there were five cats: Fluffy, Whiskers, Mittens, Shadow, and Tigger.'), nl,
    write('Fluffy and Mittens were best friends, always playing together.'), nl,
    write('Whiskers enjoyed chasing Shadow around the house.'), nl,
    write('Shadow, in turn, liked to tease Tigger by hiding his toys.'), nl,
    write('But Tigger didn\'t mind much; he loved everyone, especially Fluffy.'), nl.
