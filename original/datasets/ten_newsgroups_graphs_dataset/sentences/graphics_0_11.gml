graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "or"
  ]
  node [
    id 1
    label "visualize-01"
  ]
  node [
    id 2
    label "science"
  ]
  node [
    id 3
    label "demonstrate-01"
  ]
  node [
    id 4
    label "real-04"
  ]
  node [
    id 5
    label "virtual"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op2"
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
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
]
