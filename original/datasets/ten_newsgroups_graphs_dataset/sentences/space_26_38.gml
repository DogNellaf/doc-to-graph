graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "compute-01"
  ]
  node [
    id 1
    label "calculate-01"
  ]
  node [
    id 2
    label "model"
  ]
  node [
    id 3
    label "atmosphere"
  ]
  node [
    id 4
    label "decrease-01"
  ]
  node [
    id 5
    label "ozone"
  ]
  node [
    id 6
    label "percentage-entity"
  ]
  node [
    id 7
    label "between"
  ]
  node [
    id 8
    label "date-entity"
  ]
  node [
    id 9
    label "influence-01"
  ]
  node [
    id 10
    label "product"
  ]
  node [
    id 11
    label "chlorine"
  ]
  node [
    id 12
    label "make-01"
  ]
  node [
    id 13
    label "human"
  ]
  node [
    id 14
    label "1"
  ]
  node [
    id 15
    label "1980"
  ]
  node [
    id 16
    label "1990"
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
    target 9
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 6
    target 14
    key 0
    label ":value"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 1
    label ":op2"
  ]
  edge [
    source 8
    target 15
    key 0
    label ":year"
  ]
  edge [
    source 8
    target 16
    key 0
    label ":year"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":consist"
  ]
  edge [
    source 12
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":ARG0"
  ]
]
