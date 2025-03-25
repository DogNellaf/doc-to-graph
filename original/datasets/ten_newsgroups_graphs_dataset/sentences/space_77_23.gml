graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "monetary-quantity"
  ]
  node [
    id 2
    label "dollar"
  ]
  node [
    id 3
    label "5900"
  ]
  node [
    id 4
    label "38000000"
  ]
  node [
    id 5
    label "28.5"
  ]
  node [
    id 6
    label "81.0"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":op2"
  ]
  edge [
    source 0
    target 1
    key 2
    label ":op3"
  ]
  edge [
    source 0
    target 1
    key 3
    label ":op4"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":quant"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":unit"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":quant"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":quant"
  ]
]
