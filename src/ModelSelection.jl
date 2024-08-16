module ModelSelection

using Random

export datasplit

"Split arrays or matricies into random subsets."
function datasplit(arrays...; splitsize::AbstractFloat=0.8, randomstate=nothing) 
        if !isnothing(randomstate)
                Random.seed!(randomstate)
        end
        splits = []
        for array in arrays
                splitindex = round(Integer, size(array, 1) * splitsize)
                shufflearray = Random.shuffle(array)
                push!(splits, shufflearray[1:splitindex, :], shufflearray[(splitindex + 1):end, :])
        end
        return splits
end

end