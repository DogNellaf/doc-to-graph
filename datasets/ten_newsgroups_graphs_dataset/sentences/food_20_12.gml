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
    label "uncover-01"
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
    label "imperative"
  ]
  node [
    id 6
    label "30"
  ]
  edge [
    source 0
    target 5
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
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":duration"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":unit"
  ]
]
