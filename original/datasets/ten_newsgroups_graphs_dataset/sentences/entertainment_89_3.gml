graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "advise-01"
  ]
  node [
    id 1
    label "doctor"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "possible-01"
  ]
  node [
    id 5
    label "travel-01"
  ]
  node [
    id 6
    label "jennifer"
  ]
  node [
    id 7
    label "lopez"
  ]
  node [
    id 8
    label "-"
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
    source 0
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":poss"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG0"
  ]
]
