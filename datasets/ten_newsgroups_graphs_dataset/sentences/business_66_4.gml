graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "trade-01"
  ]
  node [
    id 1
    label "dollar"
  ]
  node [
    id 2
    label "rate-entity-91"
  ]
  node [
    id 3
    label "monetary-quantity"
  ]
  node [
    id 4
    label "euro"
  ]
  node [
    id 5
    label "date-entity"
  ]
  node [
    id 6
    label "monday"
  ]
  node [
    id 7
    label "1.364"
  ]
  node [
    id 8
    label "17:00"
  ]
  node [
    id 9
    label "gmt"
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
    label ":ARG3"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":unit"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":weekday"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":timezone"
  ]
]
