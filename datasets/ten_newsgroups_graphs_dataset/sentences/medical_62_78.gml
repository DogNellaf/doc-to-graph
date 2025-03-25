graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "enroll-01"
  ]
  node [
    id 1
    label "child"
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
    label "month"
  ]
  node [
    id 5
    label "year"
  ]
  node [
    id 6
    label "trial"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "1"
  ]
  node [
    id 9
    label "12"
  ]
  node [
    id 10
    label "hiv"
  ]
  node [
    id 11
    label "vaccine"
  ]
  node [
    id 12
    label "t trial"
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
    label ":ARG2"
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
    target 8
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
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":unit"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":op3"
  ]
]
