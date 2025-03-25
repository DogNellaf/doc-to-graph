graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "include-01"
  ]
  node [
    id 1
    label "launch-01"
  ]
  node [
    id 2
    label "through"
  ]
  node [
    id 3
    label "date-entity"
  ]
  node [
    id 4
    label "data"
  ]
  node [
    id 5
    label "reliability"
  ]
  node [
    id 6
    label "12"
  ]
  node [
    id 7
    label "1990"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
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
    target 6
    key 0
    label ":month"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":year"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":topic"
  ]
]
