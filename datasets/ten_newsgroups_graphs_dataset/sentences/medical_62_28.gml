graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "division"
  ]
  node [
    id 1
    label "small"
  ]
  node [
    id 2
    label "research-institute"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "program"
  ]
  node [
    id 5
    label "mean-01"
  ]
  node [
    id 6
    label "budget-01"
  ]
  node [
    id 7
    label "monetary-quantity"
  ]
  node [
    id 8
    label "dollar"
  ]
  node [
    id 9
    label "compare-01"
  ]
  node [
    id 10
    label "more-than"
  ]
  node [
    id 11
    label "only"
  ]
  node [
    id 12
    label "nih"
  ]
  node [
    id 13
    label "new"
  ]
  node [
    id 14
    label "research"
  ]
  node [
    id 15
    label "2000000"
  ]
  node [
    id 16
    label "1000000000"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":domain"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":part"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 12
    key 1
    label ":op2"
  ]
  edge [
    source 3
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 14
    key 0
    label ":op3"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op4"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 15
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":unit"
  ]
  edge [
    source 7
    target 11
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 16
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 10
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 2
    key 0
    label ":ARG2"
  ]
]
