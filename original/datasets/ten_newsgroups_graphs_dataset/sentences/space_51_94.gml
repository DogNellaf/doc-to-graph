graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "depend-01"
  ]
  node [
    id 1
    label "select-01"
  ]
  node [
    id 2
    label "astronaut"
  ]
  node [
    id 3
    label "final"
  ]
  node [
    id 4
    label "complete-01"
  ]
  node [
    id 5
    label "period"
  ]
  node [
    id 6
    label "and"
  ]
  node [
    id 7
    label "train-01"
  ]
  node [
    id 8
    label "evaluate-01"
  ]
  node [
    id 9
    label "temporal-quantity"
  ]
  node [
    id 10
    label "year"
  ]
  node [
    id 11
    label "satisfactory-03"
  ]
  node [
    id 12
    label "1"
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
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
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
    source 5
    target 9
    key 0
    label ":duration"
  ]
  edge [
    source 6
    target 5
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
    source 6
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":unit"
  ]
  edge [
    source 11
    target 4
    key 0
    label ":ARG1"
  ]
]
