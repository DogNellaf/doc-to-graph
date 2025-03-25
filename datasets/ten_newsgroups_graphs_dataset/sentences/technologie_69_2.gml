graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "headline-01"
  ]
  node [
    id 1
    label "product"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "debut-01"
  ]
  node [
    id 4
    label "date-entity"
  ]
  node [
    id 5
    label "ordinal-entity"
  ]
  node [
    id 6
    label "cause-01"
  ]
  node [
    id 7
    label "reason"
  ]
  node [
    id 8
    label "several"
  ]
  node [
    id 9
    label "iphone"
  ]
  node [
    id 10
    label "x"
  ]
  node [
    id 11
    label "2017"
  ]
  node [
    id 12
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":ord"
  ]
  edge [
    source 4
    target 11
    key 0
    label ":year"
  ]
  edge [
    source 5
    target 12
    key 0
    label ":value"
  ]
  edge [
    source 6
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":quant"
  ]
]
