graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "remove-01"
  ]
  node [
    id 2
    label "oven"
  ]
  node [
    id 3
    label "cool-01"
  ]
  node [
    id 4
    label "you"
  ]
  node [
    id 5
    label "temporal-quantity"
  ]
  node [
    id 6
    label "minute"
  ]
  node [
    id 7
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
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":duration"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":unit"
  ]
]
