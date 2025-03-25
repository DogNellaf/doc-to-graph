graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "dye-01"
  ]
  node [
    id 2
    label "bean"
  ]
  node [
    id 3
    label "add-02"
  ]
  node [
    id 4
    label "water"
  ]
  node [
    id 5
    label "hock"
  ]
  node [
    id 6
    label "bay"
  ]
  node [
    id 7
    label "thyme"
  ]
  node [
    id 8
    label "basil"
  ]
  node [
    id 9
    label "simmer-01"
  ]
  node [
    id 10
    label "between"
  ]
  node [
    id 11
    label "temporal-quantity"
  ]
  node [
    id 12
    label "hour"
  ]
  node [
    id 13
    label "3"
  ]
  node [
    id 14
    label "2.5"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":op3"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":op3"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":op4"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":duration"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 11
    key 1
    label ":op2"
  ]
  edge [
    source 11
    target 14
    key 0
    label ":quant"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":unit"
  ]
  edge [
    source 11
    target 13
    key 0
    label ":quant"
  ]
]
