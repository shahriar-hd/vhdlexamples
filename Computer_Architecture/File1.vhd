-- Function 1 and 2
-- Author : Shahriar
-- Date May 12 2024
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY FnPort IS
	PORT(a, b ,c : IN BIT; f1, f2 : OUT BIT);
END FnPort;

ARCHITECTURE Fn OF FnPort IS
BEGIN
	f1 <= ((NOT a) AND b) OR (b AND (NOT c)) OR ((NOT a) AND (NOT (c)));
	f2 <= ((NOT a) AND (NOT b)) OR (a AND c);
END Fn;