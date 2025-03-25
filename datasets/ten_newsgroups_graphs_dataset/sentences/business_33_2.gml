graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "rise-01"
  ]
  node [
    id 1
    label "sell-01"
  ]
  node [
    id 2
    label "date-entity"
  ]
  node [
    id 3
    label "percentage-entity"
  ]
  node [
    id 4
    label "base-02"
  ]
  node [
    id 5
    label "like-for-like"
  ]
  node [
    id 6
    label "compare-01"
  ]
  node [
    id 7
    label "before"
  ]
  node [
    id 8
    label "temporal-quantity"
  ]
  node [
    id 9
    label "year"
  ]
  node [
    id 10
    label "1"
  ]
  node [
    id 11
    label "0.5"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":month"
  ]
  edge [
    source 3
    target 11
    key 0
    label ":value"
  ]
  edge [
    source 4
    target 0
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
    source 6
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":quant"
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
