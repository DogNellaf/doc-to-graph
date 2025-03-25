graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "log"
  ]
  node [
    id 1
    label "cool-04"
  ]
  node [
    id 2
    label "between"
  ]
  node [
    id 3
    label "temporal-quantity"
  ]
  node [
    id 4
    label "minute"
  ]
  node [
    id 5
    label "15"
  ]
  node [
    id 6
    label "20"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":duration"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 3
    key 1
    label ":op2"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":unit"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":quant"
  ]
]
