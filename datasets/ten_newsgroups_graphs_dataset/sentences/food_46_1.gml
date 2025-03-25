graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "mix-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "cornstarch"
  ]
  node [
    id 3
    label "milk"
  ]
  node [
    id 4
    label "volume-quantity"
  ]
  node [
    id 5
    label "cup"
  ]
  node [
    id 6
    label "saucepan"
  ]
  node [
    id 7
    label "until"
  ]
  node [
    id 8
    label "smooth-04"
  ]
  node [
    id 9
    label "1/2"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":duration"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":unit"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 1
    key 0
    label ":ARG1"
  ]
]
