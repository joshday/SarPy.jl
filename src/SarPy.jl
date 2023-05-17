module SarPy

using PythonCall

export sarpy

function __init__()
    global sarpy = pyimport("sarpy")
end

end
