graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "estimate-01"
  ]
  node [
    id 1
    label "company"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "sell-01"
  ]
  node [
    id 4
    label "unit"
  ]
  node [
    id 5
    label "more-than"
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
    label "base-02"
  ]
  node [
    id 9
    label "figure"
  ]
  node [
    id 10
    label "date-entity"
  ]
  node [
    id 11
    label "novartis"
  ]
  node [
    id 12
    label "sandoz"
  ]
  node [
    id 13
    label "5000000000"
  ]
  node [
    id 14
    label "2004"
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
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":poss"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 13
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
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":time"
  ]
  edge [
    source 10
    target 14
    key 0
    label ":year"
  ]
]
