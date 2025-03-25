graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "involve-01"
  ]
  node [
    id 1
    label "individual"
  ]
  node [
    id 2
    label "between"
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
    label "study-01"
  ]
  node [
    id 6
    label "5000000"
  ]
  node [
    id 7
    label "50"
  ]
  node [
    id 8
    label "70"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":quant"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":age"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 3
    key 1
    label ":op2"
  ]
  edge [
    source 3
    target 7
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
    source 3
    target 8
    key 0
    label ":quant"
  ]
]
