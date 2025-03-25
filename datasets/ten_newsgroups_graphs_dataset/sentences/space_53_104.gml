graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "liquid"
  ]
  node [
    id 1
    label "amr-unknown"
  ]
  node [
    id 2
    label "monetary-quantity"
  ]
  node [
    id 3
    label "dollar"
  ]
  node [
    id 4
    label "38000"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":prep-at"
  ]
  edge [
    source 2
    target 4
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
