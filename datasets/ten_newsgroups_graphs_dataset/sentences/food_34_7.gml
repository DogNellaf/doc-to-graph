graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "stir-01"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "milk"
  ]
  node [
    id 3
    label "volume-quantity"
  ]
  node [
    id 4
    label "cup"
  ]
  node [
    id 5
    label "scant-02"
  ]
  node [
    id 6
    label "imperative"
  ]
  node [
    id 7
    label "1"
  ]
  edge [
    source 0
    target 6
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
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":unit"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
]
