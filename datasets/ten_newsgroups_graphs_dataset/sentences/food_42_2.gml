graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "add-01"
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
    label "chop-01"
  ]
  node [
    id 5
    label "cook-01"
  ]
  node [
    id 6
    label "moderate-02"
  ]
  node [
    id 7
    label "until"
  ]
  node [
    id 8
    label "turn-02"
  ]
  node [
    id 9
    label "golden"
  ]
  node [
    id 10
    label "about"
  ]
  node [
    id 11
    label "temporal-quantity"
  ]
  node [
    id 12
    label "minute"
  ]
  node [
    id 13
    label "imperative"
  ]
  node [
    id 14
    label "15"
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
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 13
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
    label ":manner"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":duration"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":time"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 11
    target 14
    key 0
    label ":quant"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":unit"
  ]
]
