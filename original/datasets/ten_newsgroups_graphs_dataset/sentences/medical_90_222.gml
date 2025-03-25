graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "temporal-quantity"
  ]
  node [
    id 1
    label "year"
  ]
  node [
    id 2
    label "on-once"
  ]
  node [
    id 3
    label "video"
  ]
  node [
    id 4
    label "brief"
  ]
  node [
    id 5
    label "1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":unit"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":prep-for"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
]
