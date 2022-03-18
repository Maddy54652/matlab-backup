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

%step 1 
i = 1;
FA = f(endpoint_a);

%step 2
    while i <= maxIter
    %do steps 3-6
        %step 3
        p = endpoint_b-endpoint_a;
        p = p/2;
        p = p+endpoint_a;
        FP = f(p);
    
        %step 4
        dif = endpoint_b-endpoint_a;
        dif = dif / 2;
        disp(dif);
            if (or(FP == 0,dif < TOL))
            %Print P
            disp(p);
            %end program
            quit;
            end
    
        %step 5 
        i = i+1;
    
        %Step 6
            if (FA*FP) > 0
                endpoint_a = p;
             %compute a_i and b_i
       
            else
                endpoint_b = p;
             %FA is unchanged
            end
    end    
    
%step 7
%print to let the user know that it failed
disp('Sometimes things were not meant to be...');

end
