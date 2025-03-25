graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "see-01"
  ]
  node [
    id 1
    label "region"
  ]
  node [
    id 2
    label "all"
  ]
  node [
    id 3
    label "double-01"
  ]
  node [
    id 4
    label "asset"
  ]
  node [
    id 5
    label "at-least"
  ]
  node [
    id 6
    label "before"
  ]
  node [
    id 7
    label "now"
  ]
  node [
    id 8
    label "temporal-quantity"
  ]
  node [
    id 9
    label "decade"
  ]
  node [
    id 10
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":poss"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":duration"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":unit"
  ]
]
