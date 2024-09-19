# @file ca1question1.mod
# decision variables
var x >= 4;
var y >= 10;

#objective function
maximize z: 3*x + 15*y;

s.t. wool: 28*x + 54*y <= 1710;
s.t. iron: 290*x + 2200*y <=55100;

end;