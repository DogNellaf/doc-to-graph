graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "send-01"
  ]
  node [
    id 1
    label "thing"
  ]
  node [
    id 2
    label "notify-01"
  ]
  node [
    id 3
    label "accept-01"
  ]
  node [
    id 4
    label "by"
  ]
  node [
    id 5
    label "date-entity"
  ]
  node [
    id 6
    label "1993"
  ]
  node [
    id 7
    label "5"
  ]
  node [
    id 8
    label "14"
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
    label ":time"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":year"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":month"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":day"
  ]
]
