graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cook-01"
  ]
  node [
    id 1
    label "temporal-quantity"
  ]
  node [
    id 2
    label "second"
  ]
  node [
    id 3
    label "30"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":duration"
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
