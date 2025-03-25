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
    label "person"
  ]
  node [
    id 3
    label "die-01"
  ]
  node [
    id 4
    label "cause-01"
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
    label "civilian"
  ]
  node [
    id 8
    label "attribute-01"
  ]
  node [
    id 9
    label "resemble-01"
  ]
  node [
    id 10
    label "-"
  ]
  node [
    id 11
    label "german"
  ]
  edge [
    source 0
    target 10
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
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 11
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
    source 8
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 0
    key 0
    label ":ARG1"
  ]
]
