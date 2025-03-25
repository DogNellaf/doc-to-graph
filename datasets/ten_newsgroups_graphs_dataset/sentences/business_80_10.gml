graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "appear-02"
  ]
  node [
    id 1
    label "continue-01"
  ]
  node [
    id 2
    label "store"
  ]
  node [
    id 3
    label "trend-01"
  ]
  node [
    id 4
    label "that"
  ]
  node [
    id 5
    label "before"
  ]
  node [
    id 6
    label "now"
  ]
  node [
    id 7
    label "couple"
  ]
  node [
    id 8
    label "temporal-quantity"
  ]
  node [
    id 9
    label "month"
  ]
  node [
    id 10
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
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 5
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
    target 7
    key 0
    label ":duration"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
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
