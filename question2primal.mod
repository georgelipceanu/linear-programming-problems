# @file ca1question2primal.mod

# decision variables
var x1 >= 0;
var x2 >= 0;

#objective function
minimize z: 6*x1 + 6*x2;

s.t. first: 3*x1 + x2 >= 17;
s.t. second: 2*x1 + 2*x2 >=17;
s.t. third: 3*x1 + 3*x2 >=6;

end;