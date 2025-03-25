graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "require-01"
  ]
  node [
    id 1
    label "land-01"
  ]
  node [
    id 2
    label "vertical"
  ]
  node [
    id 3
    label "or"
  ]
  node [
    id 4
    label "wheel"
  ]
  node [
    id 5
    label "wing"
  ]
  node [
    id 6
    label "-"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
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
    label ":op1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":op2"
  ]
]
