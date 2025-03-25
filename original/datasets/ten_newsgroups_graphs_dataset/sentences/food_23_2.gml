graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "swirl-01"
  ]
  node [
    id 2
    label "stir-"
  ]
  node [
    id 3
    label "garlic"
  ]
  node [
    id 4
    label "ginger"
  ]
  node [
    id 5
    label "scallion"
  ]
  node [
    id 6
    label "temporal-quantity"
  ]
  node [
    id 7
    label "second"
  ]
  node [
    id 8
    label "30"
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
    label ":op1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op3"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":duration"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":unit"
  ]
]
