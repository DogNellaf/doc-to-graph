graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "available-02"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "catalogue-01"
  ]
  node [
    id 3
    label "data"
  ]
  node [
    id 4
    label "online"
  ]
  node [
    id 5
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":medium"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":polarity"
  ]
  edge [
    source 3
    target 3
    key 0
    label ":domain"
  ]
]
