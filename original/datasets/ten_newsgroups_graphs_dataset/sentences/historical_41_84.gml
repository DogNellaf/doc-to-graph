graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "know-01"
  ]
  node [
    id 1
    label "number"
  ]
  node [
    id 2
    label "die-01"
  ]
  node [
    id 3
    label "civilian"
  ]
  node [
    id 4
    label "attribute-01"
  ]
  node [
    id 5
    label "war"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "resemble-01"
  ]
  node [
    id 8
    label "-"
  ]
  node [
    id 9
    label "german"
  ]
  edge [
    source 0
    target 8
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
    source 2
    target 1
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 0
    key 0
    label ":ARG1"
  ]
]
