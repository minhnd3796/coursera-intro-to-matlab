function [min_time, mile_dist] = myFun(km_dist)
    min_time = km_dist / 300000 / 60;
    mile_dist = km_dist / 1.609;
end
