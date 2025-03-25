graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "incline-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "angle-quantity"
  ]
  node [
    id 3
    label "degree"
  ]
  node [
    id 4
    label "east"
  ]
  node [
    id 5
    label "48.4"
  ]
  node [
    id 6
    label "45.8"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":op2"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":direction"
  ]
  edge [
    source 2
    target 5
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
    target 6
    key 0
    label ":quant"
  ]
]
