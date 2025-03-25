graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "find-01"
  ]
  node [
    id 1
    label "or"
  ]
  node [
    id 2
    label "record"
  ]
  node [
    id 3
    label "write-01"
  ]
  node [
    id 4
    label "artifact"
  ]
  node [
    id 5
    label "few"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "encompass-01"
  ]
  node [
    id 8
    label "develop-01"
  ]
  node [
    id 9
    label "civilization"
  ]
  node [
    id 10
    label "country"
  ]
  node [
    id 11
    label "name"
  ]
  node [
    id 12
    label "gradual"
  ]
  node [
    id 13
    label "at-least"
  ]
  node [
    id 14
    label "temporal-quantity"
  ]
  node [
    id 15
    label "year"
  ]
  node [
    id 16
    label "2000"
  ]
  node [
    id 17
    label "predynastic"
  ]
  node [
    id 18
    label "egypt"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 16
    key 0
    label ":year"
  ]
  edge [
    source 6
    target 17
    key 0
    label ":era"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 12
    key 0
    label ":manner"
  ]
  edge [
    source 8
    target 13
    key 0
    label ":duration"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":name"
  ]
  edge [
    source 11
    target 18
    key 0
    label ":op1"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 14
    target 16
    key 0
    label ":quant"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":unit"
  ]
]
