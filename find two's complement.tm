#! start q1
#! end q10
#! fill B

q1 0 X R q2
q1 1 X R q6
q2 0 0 R q2
q2 1 1 R q2
q2 c c R q3
q3 0 0 R q3
q3 1 1 R q3
q3 B 0 L q4
q4 0 0 L q4
q4 1 1 L q4
q4 c c L q5
q5 0 0 L q5
q5 1 1 L q5
q5 X X R q1
q6 0 0 R q6
q6 1 1 R q6
q6 c c R q7
q7 0 0 R q7
q7 1 1 R q7
q7 B 1 L q4
q1 c c R q8
q8 0 0 R q8
q8 1 1 R q9
q9 0 1 R q9
q9 1 0 R q9
q9 B B L q10