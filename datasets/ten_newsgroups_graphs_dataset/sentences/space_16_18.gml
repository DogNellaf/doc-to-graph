graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "equal-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "radius"
  ]
  node [
    id 3
    label "variable"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "period"
  ]
  node [
    id 6
    label "rotate-01"
  ]
  node [
    id 7
    label "product-of"
  ]
  node [
    id 8
    label "r"
  ]
  node [
    id 9
    label "t"
  ]
  node [
    id 10
    label "4"
  ]
  node [
    id 11
    label " pi**2"
  ]
  node [
    id 12
    label "r/ t^2"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":op3"
  ]
]
