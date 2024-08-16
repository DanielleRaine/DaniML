module Metrics

export euclidean_distance

euclidean_distance(a, b) = sqrt(sum((a - b).^2))

end