CPU "8085.TBL"
HOF "INT8"

ORG 09000H
MVI     A,82H
OUT     43H
IN      41H
OUT     40H


HLT
