graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "collide-01"
  ]
  node [
    id 1
    label "division"
  ]
  node [
    id 2
    label "infantry"
  ]
  node [
    id 3
    label "number"
  ]
  node [
    id 4
    label "large"
  ]
  node [
    id 5
    label "space"
  ]
  node [
    id 6
    label "open-09"
  ]
  node [
    id 7
    label "surround-01"
  ]
  node [
    id 8
    label "or"
  ]
  node [
    id 9
    label "wall"
  ]
  node [
    id 10
    label "double"
  ]
  node [
    id 11
    label "triple"
  ]
  node [
    id 12
    label "cannon"
  ]
  node [
    id 13
    label "feed-01"
  ]
  node [
    id 14
    label "shell"
  ]
  node [
    id 15
    label "multiple"
  ]
  node [
    id 16
    label "mass"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
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
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 9
    key 1
    label ":op2"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":mod"
  ]
  edge [
    source 12
    target 8
    key 0
    label ":consist"
  ]
  edge [
    source 13
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":ARG2"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":quant"
  ]
  edge [
    source 15
    target 16
    key 0
    label ":op1"
  ]
]
