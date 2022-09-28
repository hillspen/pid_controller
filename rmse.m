function error = rmse(x, y)
    errors = (x-y).^2;
    means = sum(errors) / length(errors);
    error = sqrt(means);
end
    