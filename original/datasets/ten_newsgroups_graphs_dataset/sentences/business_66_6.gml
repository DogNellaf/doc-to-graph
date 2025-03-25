graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "weaken-01"
  ]
  node [
    id 1
    label "dollar"
  ]
  node [
    id 2
    label "sharp"
  ]
  node [
    id 3
    label "since"
  ]
  node [
    id 4
    label "date-entity"
  ]
  node [
    id 5
    label "trade-01"
  ]
  node [
    id 6
    label "about"
  ]
  node [
    id 7
    label "monetary-quantity"
  ]
  node [
    id 8
    label "euro"
  ]
  node [
    id 9
    label "9"
  ]
  node [
    id 10
    label "1.20"
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
    label ":manner"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":month"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":ARG3"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":unit"
  ]
]
