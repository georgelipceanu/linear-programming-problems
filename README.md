# Linear Programming Problems
## Problem 1
Amalgamated Mines and Sheep, Inc. (AMS) makes two products: bulletproof tea cosies and double-edged cardigans. 
Existing orders require AMS to make at least 4 bulletproof tea cosies and 10 double-edged cardigans each day. 
Each unit Of bulletproof tea cosies produced uses 28 kg wool and 290 tonnes iron. 
Each unit of double-edged cardigans prod uced uses 54 kg wool and 2200 tonnes iron. 
However, the resources are limited; AMS can only obtain 1710 kg wool and 55100 tonnes iron each day. 
Each sale of a unit of bulletproof tea cosies gives &euro;3 profit. Each sale of a unit of double-edged cardigans gives &euro;15 profit. 
Find the number of tea cosies and cardigans the company should manufacture in order to maximise profits.
### Solution
1. Decide your decision variables.

$$
x = wool, y = iron 
$$

2. Add constraints.

$$
s.t.:   x\ge4
$$

$$
s.t.:   y\geq10
$$

$$
s.t.:   28x+54y\leq1710
$$

$$
s.t.:   290x+2200y\leq55100
$$

3. Write your objective function.

$$
max:   z=3x+15y
$$

4. Run it through GLPK file.

$$
x = 17, y = 22 
$$

## Problem 2
Find the dual of the following linear program and work out the objective function.

$$
min:   z=6x_1+6x_2
$$

$$
s.t.:   x_1,x_2\ge0
$$

$$
s.t.:   3x_1+x_2\ge17
$$

$$
s.t.:   2x_1+2x_2\ge17
$$

$$
s.t.:   2x_1+3x_2\ge6
$$

### Solution
1. Find Dual.

$$
Dual: max:   z=17y_1+17x_2+6y_3
$$

$$
s.t.:   y_1,y_2,y_3\ge0
$$

$$
s.t.:   3y_1+3y_2+2y_3\le6
$$

$$
s.t.:   y_1+2y_2+3y_3\le6
$$

2. Run through GLPK.

$$
x_1=8.5,x_2=0,y_1=0,y_2=3,y_3=0
$$

Note: Make sure to tick "Generate output file on Go" before running GLPK files to view results.
