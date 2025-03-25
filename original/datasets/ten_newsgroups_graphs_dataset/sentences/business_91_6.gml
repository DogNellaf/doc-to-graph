graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "push-01"
  ]
  node [
    id 1
    label "increase-01"
  ]
  node [
    id 2
    label "sell-01"
  ]
  node [
    id 3
    label "date-entity"
  ]
  node [
    id 4
    label "spend-01"
  ]
  node [
    id 5
    label "total-01"
  ]
  node [
    id 6
    label "monetary-quantity"
  ]
  node [
    id 7
    label "dollar"
  ]
  node [
    id 8
    label "mean-01"
  ]
  node [
    id 9
    label "12"
  ]
  node [
    id 10
    label "349400000"
  ]
  node [
    id 11
    label "2700000000000"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":ARG4"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":month"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG2"
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
    source 8
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 6
    key 1
    label ":ARG2"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":unit"
  ]
]
