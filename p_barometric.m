function [p] = p_barometric(z)
%由海拔高度求大气压(适用范围在-5000m到11000m)
%输入单位海拔高度m，输出为气压pa
p=101.325*(1-2.25577E-5*z)^5.2559;
p=p*1000;
end

