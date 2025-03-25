graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "saute-01"
  ]
  node [
    id 1
    label "until"
  ]
  node [
    id 2
    label "soften-01"
  ]
  node [
    id 3
    label "about"
  ]
  node [
    id 4
    label "temporal-quantity"
  ]
  node [
    id 5
    label "minute"
  ]
  node [
    id 6
    label "5"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":duration"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":duration"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":unit"
  ]
]
