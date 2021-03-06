function res = mean_not_isnan(V,dim)

if (dim == 0)
    res = zeros(1,size(V,2));
    for d=1:size(V,2)
        res(d) = mean(V(~isnan(V(:,d)),d));
    end
else
    error('Implement!')
end