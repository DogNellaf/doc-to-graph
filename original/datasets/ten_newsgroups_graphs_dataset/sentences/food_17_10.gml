graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "bake-01"
  ]
  node [
    id 1
    label "you"
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
    label "imperative"
  ]
  node [
    id 5
    label "25"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":mode"
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
]
