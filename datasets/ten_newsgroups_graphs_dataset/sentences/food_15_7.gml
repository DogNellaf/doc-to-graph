graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "repeat-01"
  ]
  node [
    id 1
    label "half"
  ]
  node [
    id 2
    label "ordinal-entity"
  ]
  node [
    id 3
    label "dough"
  ]
  node [
    id 4
    label "2"
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
    label ":ord"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":value"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":part"
  ]
]
