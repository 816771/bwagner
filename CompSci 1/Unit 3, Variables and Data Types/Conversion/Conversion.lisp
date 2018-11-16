(setf inch 2.54)
(setf yard 0.9144)
(setf mile 1.609)
(setf centimeter 0.3937)
(setf meter 1.094)
(setf kilometer 0.6214)
(setf lightYear 9.464E12)

(write-line "       Units and Conversion Factors")
(write-line "----------------------------------------------")
(format t "1 inch = ~D centimeters~C" inch #\linefeed)
(format t "1 yard = ~D meters~C" yard #\linefeed)
(format t "1 mile = ~D kilometers~C" mile #\linefeed)
(format t "1 centimeter = ~D inches~C" centimeter #\linefeed)
(format t "1 meter = ~D yards~C" meter #\linefeed)
(format t "1 kilometer = ~D miles~C" kilometer #\linefeed)
(format t "1 light year = ~D kilometers~C" lightYear #\linefeed)