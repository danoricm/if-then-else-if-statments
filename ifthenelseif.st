"ifthenelseif.st"
| x |
x := 5.
(x = 5) ifTrue: [
    Transcript show: 'x is 5'; cr.
] ifFalse: [
    (x < 10) ifTrue: [
        Transcript show: 'x is less than 10'; cr.
    ].
].
