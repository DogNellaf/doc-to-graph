graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "bring-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "boil-01"
  ]
  node [
    id 4
    label "simmer-01"
  ]
  node [
    id 5
    label "then"
  ]
  node [
    id 6
    label "uncover-01"
  ]
  node [
    id 7
    label "or"
  ]
  node [
    id 8
    label "temporal-quantity"
  ]
  node [
    id 9
    label "minute"
  ]
  node [
    id 10
    label "until"
  ]
  node [
    id 11
    label "thicken-01"
  ]
  node [
    id 12
    label "sauce"
  ]
  node [
    id 13
    label "imperative"
  ]
  node [
    id 14
    label "1"
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
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 13
    key 0
    label ":mode"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":duration"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 8
    target 14
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":unit"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG1"
  ]
]
