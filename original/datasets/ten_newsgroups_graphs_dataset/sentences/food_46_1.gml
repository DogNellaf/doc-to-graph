graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "mix-01"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "cornstarch"
  ]
  node [
    id 4
    label "milk"
  ]
  node [
    id 5
    label "volume-quantity"
  ]
  node [
    id 6
    label "cup"
  ]
  node [
    id 7
    label "saucepan"
  ]
  node [
    id 8
    label "until"
  ]
  node [
    id 9
    label "smooth-04"
  ]
  node [
    id 10
    label "imperative"
  ]
  node [
    id 11
    label "1/2"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":mode"
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
    source 0
    target 7
    key 0
    label ":location"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":duration"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":unit"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 0
    key 0
    label ":ARG1"
  ]
]
