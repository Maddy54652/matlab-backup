%2.1 algorithm for Math 448
%created March 15, 2022 by Maddy Henderson

function[p] = fffff(f,endpoint_a,endpoint_b,TOL,maxIter)
    %inputs:
    %f is the user input function
    %endpoint_a-endpoint a
    %endpoint_b-endpoint b
    %TOL is the Tolerance
    %maxIter-short for max iterations
    %output it p; which is an approximate solution

%insert function here
%f = ???????

%step 1 
i = 1;
%FA = f(a)

%step 2
while i <= maxIter
%do steps 3-6
    %step 3
    %p = endpoint_b-endpoint_a
    %p = p/2
    %p = p+endpoint_a
    %FP = f(p)
    
    %step 4
    %dif = b-a
    %dif = dif / 2
    %if (FP == 0 || dif < TOL)
    %Print P
    %end program
    
    %step 5 
    i = i+1;
    
    %Step 6
    %if FA * FP > 0
    %a = p
    %compute a_i and b_i
    %else
    %b = p
    %FA is unchanged
end    
    
%step 7
%print to let the user know that it failed

end
