graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "equal-01"
  ]
  node [
    id 1
    label "variable"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "product-of"
  ]
  node [
    id 4
    label "pi"
  ]
  node [
    id 5
    label "vc"
  ]
  node [
    id 6
    label "v^2"
  ]
  node [
    id 7
    label "u/a"
  ]
  node [
    id 8
    label "p"
  ]
  node [
    id 9
    label "2"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":ARG2"
  ]
  edge [
    source 0
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
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
    label ":op1"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op2"
  ]
]
