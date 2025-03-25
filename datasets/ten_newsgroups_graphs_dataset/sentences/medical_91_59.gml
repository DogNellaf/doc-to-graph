graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "restrict-01"
  ]
  node [
    id 2
    label "breastfeed-01"
  ]
  node [
    id 3
    label "transfer-01"
  ]
  node [
    id 4
    label "after"
  ]
  node [
    id 5
    label "and"
  ]
  node [
    id 6
    label "express-01"
  ]
  node [
    id 7
    label "milk"
  ]
  node [
    id 8
    label "colostrum"
  ]
  node [
    id 9
    label "discard-01"
  ]
  node [
    id 10
    label "early"
  ]
  edge [
    source 0
    target 1
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
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 7
    key 0
    label ":ARG1"
  ]
]
