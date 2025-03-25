graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "bake-01"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "or"
  ]
  node [
    id 3
    label "before"
  ]
  node [
    id 4
    label "tender-02"
  ]
  node [
    id 5
    label "chicken"
  ]
  node [
    id 6
    label "temporal-quantity"
  ]
  node [
    id 7
    label "minute"
  ]
  node [
    id 8
    label "until"
  ]
  node [
    id 9
    label "imperative"
  ]
  node [
    id 10
    label "30"
  ]
  edge [
    source 0
    target 9
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
    label ":time"
  ]
  edge [
    source 2
    target 3
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
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":unit"
  ]
  edge [
    source 8
    target 4
    key 0
    label ":op1"
  ]
]
