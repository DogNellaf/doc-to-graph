graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "recommend-01"
  ]
  node [
    id 1
    label "dose-01"
  ]
  node [
    id 2
    label "booster"
  ]
  node [
    id 3
    label "administer-01"
  ]
  node [
    id 4
    label "age-01"
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
    label "child"
  ]
  node [
    id 8
    label "all"
  ]
  node [
    id 9
    label "15"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":unit"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
]
