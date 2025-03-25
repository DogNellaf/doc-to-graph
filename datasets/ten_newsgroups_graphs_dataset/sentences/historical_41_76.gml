graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "collide-01"
  ]
  node [
    id 1
    label "or"
  ]
  node [
    id 2
    label "wall"
  ]
  node [
    id 3
    label "double"
  ]
  node [
    id 4
    label "triple"
  ]
  node [
    id 5
    label "cannon"
  ]
  node [
    id 6
    label "feed-01"
  ]
  node [
    id 7
    label "shell"
  ]
  node [
    id 8
    label "multiple"
  ]
  node [
    id 9
    label "mass-quantity"
  ]
  node [
    id 10
    label "space"
  ]
  node [
    id 11
    label "open-09"
  ]
  node [
    id 12
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":op2"
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
    label ":mod"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":consist"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 7
    key 0
    label ":unit"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG1"
  ]
]
