graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "uncover-01"
  ]
  node [
    id 1
    label "heat"
  ]
  node [
    id 2
    label "temporal-quantity"
  ]
  node [
    id 3
    label "minute"
  ]
  node [
    id 4
    label "high-02"
  ]
  node [
    id 5
    label "mean-01"
  ]
  node [
    id 6
    label "power"
  ]
  node [
    id 7
    label "full-09"
  ]
  node [
    id 8
    label "or"
  ]
  node [
    id 9
    label "thicken-01"
  ]
  node [
    id 10
    label "sauce"
  ]
  node [
    id 11
    label "stir-01"
  ]
  node [
    id 12
    label "5"
  ]
  node [
    id 13
    label "1"
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
    label ":duration"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":unit"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":prep-on"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 13
    key 0
    label ":frequency"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG1"
  ]
]
