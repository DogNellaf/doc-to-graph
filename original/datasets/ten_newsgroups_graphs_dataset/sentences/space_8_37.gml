graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "start-01"
  ]
  node [
    id 1
    label "operate-01"
  ]
  node [
    id 2
    label "date-entity"
  ]
  node [
    id 3
    label "temporal-quantity"
  ]
  node [
    id 4
    label "year"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "mean-01"
  ]
  node [
    id 7
    label "day"
  ]
  node [
    id 8
    label "11"
  ]
  node [
    id 9
    label "93"
  ]
  node [
    id 10
    label "1"
  ]
  node [
    id 11
    label "martian"
  ]
  node [
    id 12
    label "73"
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
    source 0
    target 3
    key 0
    label ":duration"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":month"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":day"
  ]
  edge [
    source 3
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":unit"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 3
    key 1
    label ":ARG2"
  ]
  edge [
    source 6
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":unit"
  ]
]
