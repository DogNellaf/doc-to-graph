graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "speed"
  ]
  node [
    id 1
    label "temporal-quantity"
  ]
  node [
    id 2
    label "millisecond"
  ]
  node [
    id 3
    label "television"
  ]
  node [
    id 4
    label "protocol"
  ]
  node [
    id 5
    label "internet"
  ]
  node [
    id 6
    label "15"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":quant"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":condition"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":quant"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":unit"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
]
