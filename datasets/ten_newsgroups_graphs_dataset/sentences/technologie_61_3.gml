graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "reveal-01"
  ]
  node [
    id 1
    label "monetary-quantity"
  ]
  node [
    id 2
    label "pay-01"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "website"
  ]
  node [
    id 6
    label "-"
  ]
  node [
    id 7
    label "ask"
  ]
  node [
    id 8
    label "jeeves"
  ]
  node [
    id 9
    label "bloglines"
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
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":ARG3"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":name"
  ]
]
