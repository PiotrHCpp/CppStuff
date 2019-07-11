j k h l     -   sterowanie kursorem
x           -   usuwanie znaków jak del
i           -   wstawianie tekstu przed kursorem
a           -   dodawanie tekstu na końcu linii

dw          -   usuwanie tekstu do końca wyrazu od kursora
de          -   usuwanie tekstu do końca wyrazu zostawiając spacje
d$          -   usuwanie tekstu do końca linii
d<op.r>     -   delete
dd          -   usuwanie całej linii
2dd         -   usuwanie dwóch linii
u           -   cofnij
CTRL+R      -   odwrotność cofnij
U           -   cofnij wszystkie zmiany na tej linii
dd + p      -   wycina linię do schowka a potem wklejenie w miejscu kursora
    p	    -   put wklejka tekst wyciety dd
r           -   nadpisanie znaku w miejscu kursora (replace)
ce          -   zmiana wyrazu od kursora do konca wyrazu (change)
CTRL+G      -   wyświetla postęp w pliku
gg          -   przejscie na poczatek pliku
G           -   przejscie na koniec pliku
483, G      -   przejscie do wiersza nr 483
%           -   przeskakiwanie pomiędzy sparowanymi nawiasami

ZAMIANA SUBSTITUTE:
:s/zaamiana/zamiana
:%s/zaamiana/zamiana/g
:%s/zaamiana/zamiana/gc


OPERATORY RUCHU:
    w,e,$   -   operatory ruchu (działają bez d)
    2w, 2e  -   wielokrotność
    0       -   przejście na początek lini

komendy vima:
:q!     -   wyjscie z porzuceniem zmian
:wq     -   zapisanie zmian i wyjscie
:w      -   zapisanie zmian (mozna podac sciezke po w spacja)

POLECENIE SZUKAJ:
wpisz polecenie / oraz szukane wyrażenie
polecenie ? szuka w odwrotnym kierunku
później n szuka pojnownie N wraca
CTRL+O CTRL+I







