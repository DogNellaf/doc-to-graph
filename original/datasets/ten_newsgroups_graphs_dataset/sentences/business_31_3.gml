graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "likely-01"
  ]
  node [
    id 1
    label "rise-01"
  ]
  node [
    id 2
    label "rate"
  ]
  node [
    id 3
    label "after"
  ]
  node [
    id 4
    label "anticipate-01"
  ]
  node [
    id 5
    label "elect-01"
  ]
  node [
    id 6
    label "general-02"
  ]
  node [
    id 7
    label "date-entity"
  ]
  node [
    id 8
    label "5"
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
    label ":ARG1"
  ]
  edge [
    source 1
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
    label ":ARG1"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":month"
  ]
]
