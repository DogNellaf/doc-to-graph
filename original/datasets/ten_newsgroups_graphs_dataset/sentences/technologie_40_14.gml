graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "set-08"
  ]
  node [
    id 1
    label "serve-01"
  ]
  node [
    id 2
    label "full-09"
  ]
  node [
    id 3
    label "follow-01"
  ]
  node [
    id 4
    label "date-entity"
  ]
  node [
    id 5
    label "summer"
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
    label ":ARG2"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
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
    source 4
    target 5
    key 0
    label ":season"
  ]
]
