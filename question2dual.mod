# @file ca1question2dual.mod

# decision variables
var y1 >= 0;
var y2 >= 0;
var y3 >= 0;

#objective function
maximize z: 17*y1 + 17*y2 + 6*y3;

s.t. first: 3*y1 + 2*y2 + 2*y3 <= 6;
s.t. second: y1 + 2*y2 + 3*y3 <= 6;

end;