graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multiple"
  ]
  node [
    id 1
    label "temporal-quantity"
  ]
  node [
    id 2
    label "year"
  ]
  node [
    id 3
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
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
]
