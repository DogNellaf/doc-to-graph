graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "journal"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "spacecraft"
  ]
  node [
    id 3
    label "rocket"
  ]
  node [
    id 4
    label "date-interval"
  ]
  node [
    id 5
    label "date-entity"
  ]
  node [
    id 6
    label "1"
  ]
  node [
    id 7
    label "1986"
  ]
  node [
    id 8
    label "5"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":topic"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 1
    label ":op2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":month"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":year"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":month"
  ]
]
