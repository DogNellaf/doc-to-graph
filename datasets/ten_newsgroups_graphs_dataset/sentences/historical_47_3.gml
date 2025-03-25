graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contain-01"
  ]
  node [
    id 1
    label "division"
  ]
  node [
    id 2
    label "man"
  ]
  node [
    id 3
    label "between"
  ]
  node [
    id 4
    label "12000"
  ]
  node [
    id 5
    label "25000"
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
    source 2
    target 3
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":op2"
  ]
]
