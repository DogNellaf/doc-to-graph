graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "fail-01"
  ]
  node [
    id 1
    label "product"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "launch-01"
  ]
  node [
    id 4
    label "rocket"
  ]
  node [
    id 5
    label "pioneer"
  ]
  node [
    id 6
    label "1"
  ]
  node [
    id 7
    label "3"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 1
    key 0
    label ":part"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op3"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
]
