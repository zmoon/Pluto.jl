include("./helpers.jl")
include("./WorkspaceManager.jl")
include("./RichOutput.jl")
include("./React.jl")
include("./ExpressionExplorer.jl")
include("./Dynamic.jl")
include("./MethodSignatures.jl")
include("./Notebook.jl")
include("./Configuration.jl")
include("./Analysis.jl")
include("./Firebasey.jl")
include("./DependencyCache.jl")
include("./Throttled.jl")

# TODO: test PlutoRunner functions like:
# - from_this_notebook
# - tree viewer

# TODO: test HTTP
# We could use NodeJS.jl to run these tests without a browser
# We could also do real browser testing, but that seems difficult

# TODO: test include() inside notebooks

# TODO: test async execution order
# TODO: test @bind

# TODO: test if notebooks are saved correctly after edits