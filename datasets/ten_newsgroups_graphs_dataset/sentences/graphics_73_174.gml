graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "information"
  ]
  node [
    id 1
    label "monetary"
  ]
  node [
    id 2
    label "mean-01"
  ]
  node [
    id 3
    label "product"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "know-01"
  ]
  node [
    id 6
    label "model5"
  ]
  node [
    id 7
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
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
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":polarity"
  ]
]
