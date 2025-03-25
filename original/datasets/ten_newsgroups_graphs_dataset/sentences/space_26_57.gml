graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "destroy-01"
  ]
  node [
    id 1
    label "explode-01"
  ]
  node [
    id 2
    label "launch-01"
  ]
  node [
    id 3
    label "shuttle"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "-"
  ]
  node [
    id 6
    label "challenger"
  ]
  edge [
    source 0
    target 5
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
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op1"
  ]
]
