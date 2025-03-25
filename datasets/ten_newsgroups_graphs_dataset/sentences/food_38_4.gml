graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "add-02"
  ]
  node [
    id 2
    label "sausage"
  ]
  node [
    id 3
    label "chicken"
  ]
  node [
    id 4
    label "simmer-01"
  ]
  node [
    id 5
    label "between"
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
    label "30"
  ]
  node [
    id 9
    label "40"
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
    target 2
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
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":duration"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 1
    label ":op2"
  ]
  edge [
    source 6
    target 8
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
    source 6
    target 9
    key 0
    label ":quant"
  ]
]
