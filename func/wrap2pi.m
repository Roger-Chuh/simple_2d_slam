function [theta] = wrap2pi(theta)


while theta > pi
   theta = theta - 2*pi;
end
while theta < -pi
   theta = theta + 2*pi;
end


end

