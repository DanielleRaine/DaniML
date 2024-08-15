module Metrics

export euclidean_distance

function euclidean_distance(a, b)
        return sqrt(sum((a - b).^2))
end

end