graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "onion"
  ]
  node [
    id 2
    label "saute-01"
  ]
  node [
    id 3
    label "mushroom"
  ]
  node [
    id 4
    label "tip"
  ]
  node [
    id 5
    label "asparagus"
  ]
  node [
    id 6
    label "reserve-01"
  ]
  node [
    id 7
    label "pinch"
  ]
  node [
    id 8
    label "garlic"
  ]
  node [
    id 9
    label "parsley"
  ]
  node [
    id 10
    label "butter"
  ]
  node [
    id 11
    label "mass-quantity"
  ]
  node [
    id 12
    label "ton"
  ]
  node [
    id 13
    label "1"
  ]
  edge [
    source 0
    target 0
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 0
    key 1
    label ":op2"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":op3"
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
    source 0
    target 4
    key 0
    label ":op3"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 7
    key 1
    label ":op2"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":consist"
  ]
  edge [
    source 9
    target 7
    key 0
    label ":consist"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 11
    target 13
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
