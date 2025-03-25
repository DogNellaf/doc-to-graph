graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "predict-01"
  ]
  node [
    id 1
    label "report-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "analyze-01"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "grow-01"
  ]
  node [
    id 6
    label "ship-01"
  ]
  node [
    id 7
    label "smartphone"
  ]
  node [
    id 8
    label "percentage-entity"
  ]
  node [
    id 9
    label "after"
  ]
  node [
    id 10
    label "now"
  ]
  node [
    id 11
    label "temporal-quantity"
  ]
  node [
    id 12
    label "year"
  ]
  node [
    id 13
    label "instat/mdr"
  ]
  node [
    id 14
    label "44"
  ]
  node [
    id 15
    label "5"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 5
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
    source 2
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 13
    key 0
    label ":op1"
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
    label ":ARG2"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":time"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 14
    key 0
    label ":value"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":duration"
  ]
  edge [
    source 11
    target 15
    key 0
    label ":quant"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":unit"
  ]
]
