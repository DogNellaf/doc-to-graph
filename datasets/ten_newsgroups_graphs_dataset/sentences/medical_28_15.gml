graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "accept-01"
  ]
  node [
    id 1
    label "vote-01"
  ]
  node [
    id 2
    label "after"
  ]
  node [
    id 3
    label "date-entity"
  ]
  node [
    id 4
    label "-"
  ]
  node [
    id 5
    label "4"
  ]
  node [
    id 6
    label "29"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":polarity"
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
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":month"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":day"
  ]
]
