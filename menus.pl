% ----------------------------------------------------------------------------------------------------------
% display_players_menu -> displays the menu of the game in which the user can choose the type of game he wants
display_players_menu :-
    nl,nl,
    write('\x250c\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2510\'),nl,
    write('\x2502\                                                                       \x2502\'),nl,
    write('\x2502\                                                                       \x2502\'),nl,
    write('\x2502\                           _____     _  _ _                            \x2502\'),nl,
    write('\x2502\                          |_   _|_ _(_)(_|_)                           \x2502\'),nl,
    write('\x2502\                            | |/ _` | || | |                           \x2502\'),nl,
    write('\x2502\                            |_|\\__,_|_|/ |_|                           \x2502\'),nl,
    write('\x2502\                                     |__/                              \x2502\'),nl,
    write('\x2502\                                                                       \x2502\'),nl,
    write('\x2502\                              Game Mode?                               \x2502\'),nl,
    write('\x2502\                                                                       \x2502\'),nl,
    write('\x2502\               \x250c\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2510\              \x2502\'),nl,
    write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\        [1]   Player vs Player          \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\        [2]  Computer vs Player         \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\        [3]  Computer vs Computer       \x2502\              \x2502\'),nl,
	write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\             [0] Exit Game              \x2502\              \x2502\'),nl,
    write('\x2502\               \x2514\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2518\              \x2502\'),nl,
    write('\x2502\                                                                       \x2502\'),nl,
    write('\x2514\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2518\'),nl,nl,nl.
% ----------------------------------------------------------------------------------------------------------


% ----------------------------------------------------------------------------------------------------------
% display_color_menu -> displays the menu of the game in which the user can choose the color vs ai
display_color_menu :-
    nl,nl,
    write('\x250c\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2510\'),nl,
    write('\x2502\                                                                       \x2502\'),nl,
    write('\x2502\                                                                       \x2502\'),nl,
    write('\x2502\                           _____     _  _ _                            \x2502\'),nl,
    write('\x2502\                          |_   _|_ _(_)(_|_)                           \x2502\'),nl,
    write('\x2502\                            | |/ _` | || | |                           \x2502\'),nl,
    write('\x2502\                            |_|\\__,_|_|/ |_|                           \x2502\'),nl,
    write('\x2502\                                     |__/                              \x2502\'),nl,
    write('\x2502\                                                                       \x2502\'),nl,
    write('\x2502\                              Color                                    \x2502\'),nl,
    write('\x2502\                                                                       \x2502\'),nl,
    write('\x2502\               \x250c\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2510\              \x2502\'),nl,
    write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\        [1]   White                     \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\        [2]   Black                     \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
	write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\             [0] Exit Game              \x2502\              \x2502\'),nl,
    write('\x2502\               \x2514\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2518\              \x2502\'),nl,
    write('\x2502\                                                                       \x2502\'),nl,
    write('\x2514\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2518\'),nl,nl,nl.
% ----------------------------------------------------------------------------------------------------------

% ----------------------------------------------------------------------------------------------------------
% display_ai_level -> displays the menu of the game in which the user can choose the difficulty
display_ai_level :-
    nl,nl,
    write('\x250c\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2510\'),nl,
    write('\x2502\                                                                       \x2502\'),nl,
    write('\x2502\                                                                       \x2502\'),nl,
    write('\x2502\                           _____     _  _ _                            \x2502\'),nl,
    write('\x2502\                          |_   _|_ _(_)(_|_)                           \x2502\'),nl,
    write('\x2502\                            | |/ _` | || | |                           \x2502\'),nl,
    write('\x2502\                            |_|\\__,_|_|/ |_|                           \x2502\'),nl,
    write('\x2502\                                     |__/                              \x2502\'),nl,
    write('\x2502\                                                                       \x2502\'),nl,
    write('\x2502\                              Difficulty                               \x2502\'),nl,
    write('\x2502\                                                                       \x2502\'),nl,
    write('\x2502\               \x250c\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2510\              \x2502\'),nl,
    write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\        [1]   Random                    \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\        [2]   Intelligent               \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
	write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\             [0] Exit Game              \x2502\              \x2502\'),nl,
    write('\x2502\               \x2514\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2518\              \x2502\'),nl,
    write('\x2502\                                                                       \x2502\'),nl,
    write('\x2514\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2518\'),nl,nl,nl.
% ----------------------------------------------------------------------------------------------------------

% ----------------------------------------------------------------------------------------------------------
% display_dimensions_menu -> displays the menu of the game in which the user can choose the board dimensions
display_dimensions_menu :-
    nl,nl,
    write('\x250c\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2510\'),nl,
    write('\x2502\                                                                       \x2502\'),nl,
    write('\x2502\                                                                       \x2502\'),nl,
    write('\x2502\                           _____     _  _ _                            \x2502\'),nl,
    write('\x2502\                          |_   _|_ _(_)(_|_)                           \x2502\'),nl,
    write('\x2502\                            | |/ _` | || | |                           \x2502\'),nl,
    write('\x2502\                            |_|\\__,_|_|/ |_|                           \x2502\'),nl,
    write('\x2502\                                     |__/                              \x2502\'),nl,
    write('\x2502\                                                                       \x2502\'),nl,
    write('\x2502\                           Board Dimensions?                           \x2502\'),nl,
    write('\x2502\                                                                       \x2502\'),nl,
    write('\x2502\               \x250c\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2510\              \x2502\'),nl,
    write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\               [1]  7x7                 \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\               [2]  9x9                 \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\               [3]  11x11               \x2502\              \x2502\'),nl,
	write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\                                        \x2502\              \x2502\'),nl,
    write('\x2502\               \x2502\             [0] Exit Game              \x2502\              \x2502\'),nl,
    write('\x2502\               \x2514\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2518\              \x2502\'),nl,
    write('\x2502\                                                                       \x2502\'),nl,
    write('\x2514\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2500\\x2518\'),nl,nl,nl.
% ----------------------------------------------------------------------------------------------------------
codes_to_number([], _, Number, Number).
codes_to_number([Code|Codes], Exponent, Acc, Number) :-
    NewAcc is Acc + (10**Exponent) * (Code - 48),
    NewExponent is Exponent - 1,
    codes_to_number(Codes, NewExponent, NewAcc, Number).

read_input(Number) :-
    read_line(Codes),
    length(Codes, NrCodes),
    Exponent is NrCodes - 1,
    codes_to_number(Codes, Exponent, 0, FloatNumber),
    Number is round(FloatNumber).

% -------------------------------------------------------------------------
% input(N, FirstOpt, LastOpt, String, Type) -> Asks the user for an input N of type Type, which must be in the range [FirstOpt, LastOpt], or else a warning is shown, containing the explanation String
input(N, FirstOpt, LastOpt, String, Type) :-
    write('Option: '),
    read_input(Number),
    check_option(Number, N, FirstOpt, LastOpt, String, Type).

% check_option(O, N, FirstOpt, LastOpt, String) -> Check if option chosen by the user (O) is valid, return the value of the option chosen (N) if so.
check_option(O, N, FirstOpt, LastOpt, _, Type) :- O >= FirstOpt, O =< LastOpt, option(O, N, Type), !.
check_option(_, N, FirstOpt, LastOpt, String, Type) :-
    write('Invalid Option. '),
    write(String),
    read_input(Number),
    check_option(Number, N, FirstOpt, LastOpt, String, Type).

% option(O, N, Type) -> Returns the dimensions of the board (N) based on the option chosen by the user (O), considering its type (Type)
option(1, 7, dimensions).
option(2, 9, dimensions).
option(3, 11, dimensions).
option(0, exit, dimensions).

option(0, exit, players).
option(Option, Option, players).

option(Option, Option, move).
option(1, up, orientation).
option(2, down, orientation).
option(3, left, orientation).
option(4, right, orientation).

option(1, white, color).
option(2, black, color).

option(1, random, difficulty).
option(2, intelligent, difficulty).
% -------------------------------------------------------------------------