graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "widen-01"
  ]
  node [
    id 2
    label "gap"
  ]
  node [
    id 3
    label "number"
  ]
  node [
    id 4
    label "advertise-01"
  ]
  node [
    id 5
    label "relate-01"
  ]
  node [
    id 6
    label "food"
  ]
  node [
    id 7
    label "see-01"
  ]
  node [
    id 8
    label "child"
  ]
  node [
    id 9
    label "black-05"
  ]
  node [
    id 10
    label "white-02"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 8
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
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 4
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
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 8
    key 0
    label ":ARG1"
  ]
]
