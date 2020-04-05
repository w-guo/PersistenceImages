function [y] = arctan(b_p_data, params)

C = params(1);
p = params(2);

x = b_p_data(:,2);

y = atan(C*x^p);

end

