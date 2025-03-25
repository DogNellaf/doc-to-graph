graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "heat-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "stock"
  ]
  node [
    id 3
    label "chicken"
  ]
  node [
    id 4
    label "milk"
  ]
  node [
    id 5
    label "salt"
  ]
  node [
    id 6
    label "pepper"
  ]
  node [
    id 7
    label "saucepan"
  ]
  node [
    id 8
    label "medium"
  ]
  node [
    id 9
    label "simmer-01"
  ]
  node [
    id 10
    label "2"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":li"
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
    source 0
    target 9
    key 0
    label ":purpose"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":op3"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":op4"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 1
    key 0
    label ":ARG1"
  ]
]
