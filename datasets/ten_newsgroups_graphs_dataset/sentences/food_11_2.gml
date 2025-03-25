graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "need-01"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "thing"
  ]
  node [
    id 3
    label "distance-quantity"
  ]
  node [
    id 4
    label "inch"
  ]
  node [
    id 5
    label "approximate-01"
  ]
  node [
    id 6
    label "2"
  ]
  node [
    id 7
    label "12"
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
    target 6
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
    target 2
    key 0
    label ":ARG1"
  ]
]
