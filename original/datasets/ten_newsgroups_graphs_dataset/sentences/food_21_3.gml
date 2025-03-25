graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "or"
  ]
  node [
    id 1
    label "before"
  ]
  node [
    id 2
    label "golden-03"
  ]
  node [
    id 3
    label "chicken"
  ]
  node [
    id 4
    label "tender-02"
  ]
  node [
    id 5
    label "vegetable"
  ]
  node [
    id 6
    label "crisp"
  ]
  node [
    id 7
    label "temporal-quantity"
  ]
  node [
    id 8
    label "minute"
  ]
  node [
    id 9
    label "10"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":op2"
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
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":unit"
  ]
]
