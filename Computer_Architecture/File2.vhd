-- Multiplaxer 2->1
-- Author : Shahriar
-- Date May 12 2024
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY FnPort IS
	PORT(a, b ,s : IN BIT; f : OUT BIT);
END FnPort;

ARCHITECTURE mux2to1 OF FnPort IS
BEGIN
	f <= a WHEN s = '0' ELSE b;
END mux2to1;