graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "cover-01"
  ]
  node [
    id 2
    label "bring-01"
  ]
  node [
    id 3
    label "boil-01"
  ]
  node [
    id 4
    label "simmer-01"
  ]
  node [
    id 5
    label "chickpea"
  ]
  node [
    id 6
    label "about"
  ]
  node [
    id 7
    label "between"
  ]
  node [
    id 8
    label "temporal-quantity"
  ]
  node [
    id 9
    label "hour"
  ]
  node [
    id 10
    label "1.5"
  ]
  node [
    id 11
    label "2"
  ]
  edge [
    source 0
    target 0
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
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
    label ":duration"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
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
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":unit"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":quant"
  ]
]
