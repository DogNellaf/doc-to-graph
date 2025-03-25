graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "factor"
  ]
  node [
    id 1
    label "persist-01"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "stock"
  ]
  node [
    id 4
    label "fuel"
  ]
  node [
    id 5
    label "country"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "oil"
  ]
  node [
    id 8
    label "heat-01"
  ]
  node [
    id 9
    label "weak-02"
  ]
  node [
    id 10
    label "push-01"
  ]
  node [
    id 11
    label "up-02"
  ]
  node [
    id 12
    label "price-01"
  ]
  node [
    id 13
    label "us"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
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
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG2"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 7
    key 0
    label ":ARG1"
  ]
]
