function [t] = t_w_h(w,h)
%已知含湿量w与焓值h，求干球温度
% 输入为含湿量（kg/kg干空气），焓值（kJ/kg干空气），得到干球温度t（℃）

t=(h-2501*w)/(1.006+1.86*w);
end

