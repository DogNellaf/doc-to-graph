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
    label "mixture"
  ]
  node [
    id 4
    label "meat"
  ]
  node [
    id 5
    label "stir-"
  ]
  node [
    id 6
    label "between"
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
    label "imperative"
  ]
  node [
    id 10
    label "2"
  ]
  node [
    id 11
    label "3"
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
    target 9
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
    source 4
    target 3
    key 0
    label ":consist"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":mode"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":duration"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 7
    key 1
    label ":op2"
  ]
  edge [
    source 7
    target 10
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
    source 7
    target 11
    key 0
    label ":quant"
  ]
]
