graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "start-01"
  ]
  node [
    id 1
    label "set"
  ]
  node [
    id 2
    label "geometry"
  ]
  node [
    id 3
    label "semi"
  ]
  node [
    id 4
    label "and"
  ]
  node [
    id 5
    label "line"
  ]
  node [
    id 6
    label "polygon"
  ]
  node [
    id 7
    label "contain-01"
  ]
  node [
    id 8
    label "number"
  ]
  node [
    id 9
    label "point"
  ]
  node [
    id 10
    label "count-01"
  ]
  node [
    id 11
    label "possible-01"
  ]
  node [
    id 12
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":domain"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":degree"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 10
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":polarity"
  ]
]
