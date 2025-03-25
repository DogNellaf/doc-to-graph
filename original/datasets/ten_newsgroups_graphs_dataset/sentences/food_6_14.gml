graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "turn-01"
  ]
  node [
    id 2
    label "brush-01"
  ]
  node [
    id 3
    label "glaze"
  ]
  node [
    id 4
    label "again"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
]
