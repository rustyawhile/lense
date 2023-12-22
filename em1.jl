#include("em1.jl")
using OpticSim, OpticSim.Geometry, OpticSim.Emitters
#src = Sources.Source(origins=Origins.Point(), directions=Directions.RectGrid(π/4, π/4, 15, 15))
#src = Sources.Source(origins=Origins.Point(), directions=Directions.UniformCone(π/6, 100))#Pi/6 angle and 100 sampled directions
src = Sources.Source(origins=Origins.Point(), directions=Directions.HexapolarCone(π/6, 10))
Vis.draw(src, debug=true)

Vis.save("em1.png");
#nothing #hide