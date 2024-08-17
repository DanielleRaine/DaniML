module Neighbors

export KNNClassifier
export fit!, predict

mutable struct KNNClassifier
        k::Int
        distance_function::Function
        data
        labels
        KNNClassifier(k, distance_function) = new(k, distance_function, nothing, nothing)
end

function fit!(model, X, y)
        # if size(X, 1) != size(y, 1) || length(size(y))  > 1
        #         error("X and y must have the same number of records, and y must only have 1 dimension.")
        # end
        model.data = Array(X)
        model.labels = Array(deepcopy(y))
        return model
end

function predict(model::KNNClassifier, X)
        distances = map(a -> model.distance_function(a, X), eachrow(model.data))
        return sort([distances model.labels], dims=1)[1:model.k, :]
end

end