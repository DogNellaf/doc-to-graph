graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "increase-01"
  ]
  node [
    id 2
    label "level"
  ]
  node [
    id 3
    label "plasma"
  ]
  node [
    id 4
    label "triglyceride"
  ]
  node [
    id 5
    label "percentage-entity"
  ]
  node [
    id 6
    label "average-01"
  ]
  node [
    id 7
    label "subject"
  ]
  node [
    id 8
    label "gain-01"
  ]
  node [
    id 9
    label "weight"
  ]
  node [
    id 10
    label "mass-quantity"
  ]
  node [
    id 11
    label "pound"
  ]
  node [
    id 12
    label "18"
  ]
  node [
    id 13
    label "8"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 12
    key 0
    label ":value"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
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
    target 10
    key 0
    label ":ARG2"
  ]
  edge [
    source 10
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":unit"
  ]
]
