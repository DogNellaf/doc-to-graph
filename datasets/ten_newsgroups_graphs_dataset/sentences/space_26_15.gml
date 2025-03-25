graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "recover-02"
  ]
  node [
    id 1
    label "fuel"
  ]
  node [
    id 2
    label "after"
  ]
  node [
    id 3
    label "release-01"
  ]
  node [
    id 4
    label "plutonium"
  ]
  node [
    id 5
    label "temporal-quantity"
  ]
  node [
    id 6
    label "month"
  ]
  node [
    id 7
    label "-"
  ]
  node [
    id 8
    label "5"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":duration"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":polarity"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 8
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
