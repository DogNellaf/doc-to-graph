graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "or"
  ]
  node [
    id 1
    label "put-01"
  ]
  node [
    id 2
    label "they"
  ]
  node [
    id 3
    label "you"
  ]
  node [
    id 4
    label "hold-on-05"
  ]
  node [
    id 5
    label "be-located-at-91"
  ]
  node [
    id 6
    label "vehicle"
  ]
  node [
    id 7
    label "ready-02"
  ]
  node [
    id 8
    label "go-01"
  ]
  node [
    id 9
    label "else"
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
    target 10
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":condition"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 3
    key 0
    label ":ARG1"
  ]
]
