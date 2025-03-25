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
    label "you"
  ]
  node [
    id 3
    label "vegetable"
  ]
  node [
    id 4
    label "casserole"
  ]
  node [
    id 5
    label "heat-01"
  ]
  node [
    id 6
    label "uncover-01"
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
    label "mean-01"
  ]
  node [
    id 10
    label "power"
  ]
  node [
    id 11
    label "full-09"
  ]
  node [
    id 12
    label "high-02"
  ]
  node [
    id 13
    label "imperative"
  ]
  node [
    id 14
    label "5"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 13
    key 0
    label ":mode"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 12
    key 0
    label ":condition"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":duration"
  ]
  edge [
    source 7
    target 14
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":unit"
  ]
  edge [
    source 9
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG2"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG1"
  ]
]
