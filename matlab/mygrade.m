function [average]=mygrade(filename)
data = textread(filename,'%f','delimiter', ', \n');
average = mean(data);
end