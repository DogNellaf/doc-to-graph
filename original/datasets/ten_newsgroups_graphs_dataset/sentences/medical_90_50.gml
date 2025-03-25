graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "expose-01"
  ]
  node [
    id 1
    label "rat"
  ]
  node [
    id 2
    label "experiment-01"
  ]
  node [
    id 3
    label "light"
  ]
  node [
    id 4
    label "constant"
  ]
  node [
    id 5
    label "temporal-quantity"
  ]
  node [
    id 6
    label "week"
  ]
  node [
    id 7
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":duration"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":unit"
  ]
]
