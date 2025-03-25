graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "allow-01"
  ]
  node [
    id 1
    label "or"
  ]
  node [
    id 2
    label "discuss-01"
  ]
  node [
    id 3
    label "amend-01"
  ]
  node [
    id 4
    label "-"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
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
]
