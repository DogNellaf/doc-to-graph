graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "remove-01"
  ]
  node [
    id 1
    label "each"
  ]
  node [
    id 2
    label "sheet"
  ]
  node [
    id 3
    label "bake-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":destination"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG2"
  ]
]
