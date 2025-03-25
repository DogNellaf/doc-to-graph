graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "amr-unknown"
  ]
  node [
    id 2
    label "land-01"
  ]
  node [
    id 3
    label "you"
  ]
  node [
    id 4
    label "shuttle"
  ]
  node [
    id 5
    label "hole"
  ]
  node [
    id 6
    label "distance-quantity"
  ]
  node [
    id 7
    label "meter"
  ]
  node [
    id 8
    label "wall"
  ]
  node [
    id 9
    label "5"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":polarity"
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
    label ":ARG0"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":instrument"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":location"
  ]
  edge [
    source 6
    target 9
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
