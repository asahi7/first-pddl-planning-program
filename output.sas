begin_version
3
end_version
begin_metric
0
end_metric
6
begin_variable
var0
-1
2
Atom at(agent, room1)
Atom at(agent, room2)
end_variable
begin_variable
var1
-1
3
Atom at(b1, room1)
Atom at(b1, room2)
<none of those>
end_variable
begin_variable
var2
-1
3
Atom at(b2, room1)
Atom at(b2, room2)
<none of those>
end_variable
begin_variable
var3
-1
3
Atom at(b3, room1)
Atom at(b3, room2)
<none of those>
end_variable
begin_variable
var4
-1
4
Atom free(arm1)
Atom has(arm1, b1)
Atom has(arm1, b2)
Atom has(arm1, b3)
end_variable
begin_variable
var5
-1
4
Atom free(arm2)
Atom has(arm2, b1)
Atom has(arm2, b2)
Atom has(arm2, b3)
end_variable
6
begin_mutex_group
2
0 0
0 1
end_mutex_group
begin_mutex_group
4
1 0
1 1
4 1
5 1
end_mutex_group
begin_mutex_group
4
2 0
2 1
4 2
5 2
end_mutex_group
begin_mutex_group
4
3 0
3 1
4 3
5 3
end_mutex_group
begin_mutex_group
4
4 0
4 1
4 2
4 3
end_mutex_group
begin_mutex_group
4
5 0
5 1
5 2
5 3
end_mutex_group
begin_state
0
0
0
0
0
0
end_state
begin_goal
4
0 1
1 1
2 1
3 1
end_goal
26
begin_operator
move agent room1 room2
0
1
0 0 0 1
1
end_operator
begin_operator
move agent room2 room1
0
1
0 0 1 0
1
end_operator
begin_operator
put-down agent room1 b1 arm1
1
0 0
2
0 1 -1 0
0 4 1 0
1
end_operator
begin_operator
put-down agent room1 b1 arm2
1
0 0
2
0 1 -1 0
0 5 1 0
1
end_operator
begin_operator
put-down agent room1 b2 arm1
1
0 0
2
0 2 -1 0
0 4 2 0
1
end_operator
begin_operator
put-down agent room1 b2 arm2
1
0 0
2
0 2 -1 0
0 5 2 0
1
end_operator
begin_operator
put-down agent room1 b3 arm1
1
0 0
2
0 3 -1 0
0 4 3 0
1
end_operator
begin_operator
put-down agent room1 b3 arm2
1
0 0
2
0 3 -1 0
0 5 3 0
1
end_operator
begin_operator
put-down agent room2 b1 arm1
1
0 1
2
0 1 -1 1
0 4 1 0
1
end_operator
begin_operator
put-down agent room2 b1 arm2
1
0 1
2
0 1 -1 1
0 5 1 0
1
end_operator
begin_operator
put-down agent room2 b2 arm1
1
0 1
2
0 2 -1 1
0 4 2 0
1
end_operator
begin_operator
put-down agent room2 b2 arm2
1
0 1
2
0 2 -1 1
0 5 2 0
1
end_operator
begin_operator
put-down agent room2 b3 arm1
1
0 1
2
0 3 -1 1
0 4 3 0
1
end_operator
begin_operator
put-down agent room2 b3 arm2
1
0 1
2
0 3 -1 1
0 5 3 0
1
end_operator
begin_operator
take agent room1 b1 arm1
1
0 0
2
0 1 0 2
0 4 0 1
1
end_operator
begin_operator
take agent room1 b1 arm2
1
0 0
2
0 1 0 2
0 5 0 1
1
end_operator
begin_operator
take agent room1 b2 arm1
1
0 0
2
0 2 0 2
0 4 0 2
1
end_operator
begin_operator
take agent room1 b2 arm2
1
0 0
2
0 2 0 2
0 5 0 2
1
end_operator
begin_operator
take agent room1 b3 arm1
1
0 0
2
0 3 0 2
0 4 0 3
1
end_operator
begin_operator
take agent room1 b3 arm2
1
0 0
2
0 3 0 2
0 5 0 3
1
end_operator
begin_operator
take agent room2 b1 arm1
1
0 1
2
0 1 1 2
0 4 0 1
1
end_operator
begin_operator
take agent room2 b1 arm2
1
0 1
2
0 1 1 2
0 5 0 1
1
end_operator
begin_operator
take agent room2 b2 arm1
1
0 1
2
0 2 1 2
0 4 0 2
1
end_operator
begin_operator
take agent room2 b2 arm2
1
0 1
2
0 2 1 2
0 5 0 2
1
end_operator
begin_operator
take agent room2 b3 arm1
1
0 1
2
0 3 1 2
0 4 0 3
1
end_operator
begin_operator
take agent room2 b3 arm2
1
0 1
2
0 3 1 2
0 5 0 3
1
end_operator
0
