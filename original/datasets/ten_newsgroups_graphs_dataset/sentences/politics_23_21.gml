graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "take-10"
  ]
  node [
    id 2
    label "unpick-01"
  ]
  node [
    id 3
    label "law"
  ]
  node [
    id 4
    label "new-01"
  ]
  node [
    id 5
    label "or"
  ]
  node [
    id 6
    label "temporal-quantity"
  ]
  node [
    id 7
    label "year"
  ]
  node [
    id 8
    label "month"
  ]
  node [
    id 9
    label "2"
  ]
  node [
    id 10
    label "3"
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
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 1
    label ":op2"
  ]
  edge [
    source 5
    target 6
    key 2
    label ":op3"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":unit"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":unit"
  ]
]
