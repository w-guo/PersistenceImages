function [y] = arctan(b_p_data, params)

x = b_p_data(:,2);

p = params;
C = median(median(x))^(-p);

y = atan(C*x^p);

end

