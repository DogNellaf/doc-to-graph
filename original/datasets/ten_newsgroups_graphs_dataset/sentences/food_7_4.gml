graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "fill-01"
  ]
  node [
    id 1
    label "cup"
  ]
  node [
    id 2
    label "each"
  ]
  node [
    id 3
    label "cream"
  ]
  node [
    id 4
    label "pastry"
  ]
  node [
    id 5
    label "below"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
]
