graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "price-01"
  ]
  node [
    id 1
    label "crude"
  ]
  node [
    id 2
    label "benchmark"
  ]
  node [
    id 3
    label "both"
  ]
  node [
    id 4
    label "fall-01"
  ]
  node [
    id 5
    label "percentage-entity"
  ]
  node [
    id 6
    label "after"
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
    label "day"
  ]
  node [
    id 10
    label "12"
  ]
  node [
    id 11
    label "2"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":value"
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
    label ":quant"
  ]
  edge [
    source 8
    target 11
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
