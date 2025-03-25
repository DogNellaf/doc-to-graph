graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "recommend-01"
  ]
  node [
    id 1
    label "receive-01"
  ]
  node [
    id 2
    label "child"
  ]
  node [
    id 3
    label "vaccinate-01"
  ]
  node [
    id 4
    label "previous"
  ]
  node [
    id 5
    label "between"
  ]
  node [
    id 6
    label "temporal-quantity"
  ]
  node [
    id 7
    label "month"
  ]
  node [
    id 8
    label "dose-01"
  ]
  node [
    id 9
    label "-"
  ]
  node [
    id 10
    label "12"
  ]
  node [
    id 11
    label "14"
  ]
  node [
    id 12
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":age"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":polarity"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 1
    label ":op2"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":unit"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 12
    key 0
    label ":quant"
  ]
]
