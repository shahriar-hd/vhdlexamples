-- D Flip-Flop
-- Author : Shahriar
-- Date May 12 2024
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY FnPort IS
	PORT(clk, din, rst: IN BIT; q, qnot : OUT BIT);
END FnPort;

ARCHITECTURE dFlipFlop OF FnPort IS
BEGIN
	PROCESS(clk, din, rst)
	BEGIN
	IF (rst = '1') THEN
		q <= '0';
		qnot <= '1';
	ELSIF (clk'EVENT AND clk = '1') THEN
		q <= din;
		qnot <= NOT din;
	END IF;
	END PROCESS;
END dFlipFlop;