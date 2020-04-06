function [y] = arctan(b_p_data, params)
% The form of arctan function is taken from the weighting function used in 
% G. Kusano et al., “Persistence weighted gaussian kernel for topological data 
% analysis,” in Proc. 33rd Int. Conf. Mach. Learning (ICML’16), 2016. 
%
% Author: Wei Guo

x = b_p_data(:,2);

p = params;
C = median(median(x))^(-p);

y = atan(C*x^p);

end

