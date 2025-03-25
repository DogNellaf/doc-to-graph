graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "ginger"
  ]
  node [
    id 2
    label "cube"
  ]
  node [
    id 3
    label "bouillon"
  ]
  node [
    id 4
    label "mass-quantity"
  ]
  node [
    id 5
    label "1/4"
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
    target 4
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":quant"
  ]
]
