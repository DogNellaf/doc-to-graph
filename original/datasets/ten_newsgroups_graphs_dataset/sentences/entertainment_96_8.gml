graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "due-03"
  ]
  node [
    id 1
    label "film-01"
  ]
  node [
    id 2
    label "start-01"
  ]
  node [
    id 3
    label "early"
  ]
  node [
    id 4
    label "date-entity"
  ]
  node [
    id 5
    label "4"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
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
    source 2
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":month"
  ]
]
