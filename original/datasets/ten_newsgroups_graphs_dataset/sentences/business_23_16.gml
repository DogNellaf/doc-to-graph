graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "demand-01"
  ]
  node [
    id 2
    label "country"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "immediate"
  ]
  node [
    id 5
    label "need-01"
  ]
  node [
    id 6
    label "oil"
  ]
  node [
    id 7
    label "refine-01"
  ]
  node [
    id 8
    label "seashore"
  ]
  node [
    id 9
    label "problem"
  ]
  node [
    id 10
    label "china"
  ]
  edge [
    source 0
    target 1
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
    target 9
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 2
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
    source 5
    target 7
    key 0
    label ":purpose"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":location"
  ]
  edge [
    source 9
    target 2
    key 0
    label ":poss"
  ]
]
