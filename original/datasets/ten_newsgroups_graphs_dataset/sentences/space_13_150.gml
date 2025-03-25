graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "do-02"
  ]
  node [
    id 1
    label "string-entity"
  ]
  node [
    id 2
    label "equal-01"
  ]
  node [
    id 3
    label "until"
  ]
  node [
    id 4
    label "$word"
  ]
  node [
    id 5
    label "rand @w"
  ]
  node [
    id 6
    label "oldword"
  ]
  node [
    id 7
    label "/^$prefix/"
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
    target 4
    key 0
    label ":value"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":value"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":value"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":value"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 1
    label ":ARG2"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":op1"
  ]
]
