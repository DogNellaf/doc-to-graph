graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "orient-01"
  ]
  node [
    id 2
    label "archive"
  ]
  node [
    id 3
    label "data"
  ]
  node [
    id 4
    label "organization"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "research-01"
  ]
  node [
    id 7
    label "most"
  ]
  node [
    id 8
    label "hobbyist"
  ]
  node [
    id 9
    label "ncar"
  ]
  node [
    id 10
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 10
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":poss"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":op1"
  ]
]
