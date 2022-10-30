# this is a comment

# the following 3 lines are commands
#! start q0
#! end q4
#! fill B

# Now we specify some rules for O^n1^n
q0 0 X R q1
q0 Y Y R q3
q1 0 0 R q1
q1 1 Y L q2
q1 Y Y R q1
q2 0 0 L q2
q2 X X R q0
q2 Y Y L q2
q3 Y Y R q3
q3 B B R q4