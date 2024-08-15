module Neighbors

export KNNClassifier

struct KNNClassifier
        k::Int
        distance_function::Function
end

end