graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "interview-01"
  ]
  node [
    id 1
    label "adult"
  ]
  node [
    id 2
    label "age-01"
  ]
  node [
    id 3
    label "or"
  ]
  node [
    id 4
    label "temporal-quantity"
  ]
  node [
    id 5
    label "year"
  ]
  node [
    id 6
    label "total-01"
  ]
  node [
    id 7
    label "survey-01"
  ]
  node [
    id 8
    label "charity"
  ]
  node [
    id 9
    label "2030"
  ]
  node [
    id 10
    label "18"
  ]
  node [
    id 11
    label "19"
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
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 1
    label ":op2"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":unit"
  ]
  edge [
    source 4
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG2"
  ]
]
