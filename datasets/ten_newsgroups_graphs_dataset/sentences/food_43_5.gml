graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "cover-01"
  ]
  node [
    id 2
    label "simmer-01"
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
    label "over"
  ]
  node [
    id 6
    label "heat"
  ]
  node [
    id 7
    label "medicine"
  ]
  node [
    id 8
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
    target 2
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":duration"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":condition"
  ]
  edge [
    source 3
    target 8
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
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
]
