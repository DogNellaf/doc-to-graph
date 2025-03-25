graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "reason"
  ]
  node [
    id 1
    label "rush-01"
  ]
  node [
    id 2
    label "produce-01"
  ]
  node [
    id 3
    label "phone"
  ]
  node [
    id 4
    label "camera"
  ]
  node [
    id 5
    label "or"
  ]
  node [
    id 6
    label "upgrade-02"
  ]
  node [
    id 7
    label "person"
  ]
  node [
    id 8
    label "own-01"
  ]
  node [
    id 9
    label "mobile"
  ]
  node [
    id 10
    label "megabyte"
  ]
  node [
    id 11
    label "-"
  ]
  node [
    id 12
    label "2"
  ]
  node [
    id 13
    label "3"
  ]
  edge [
    source 0
    target 11
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":purpose"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG2"
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
    label ":mod"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":poss"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 13
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 10
    key 1
    label ":op2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":time"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
]
