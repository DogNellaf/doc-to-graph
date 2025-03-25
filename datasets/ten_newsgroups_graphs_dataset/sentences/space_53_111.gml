graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "take-01"
  ]
  node [
    id 1
    label "image"
  ]
  node [
    id 2
    label "farside"
  ]
  node [
    id 3
    label "moon"
  ]
  node [
    id 4
    label "ordinal-entity"
  ]
  node [
    id 5
    label "date-entity"
  ]
  node [
    id 6
    label "since"
  ]
  node [
    id 7
    label "1"
  ]
  node [
    id 8
    label "1965"
  ]
  node [
    id 9
    label "2003"
  ]
  node [
    id 10
    label "3"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":topic"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ord"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":value"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":year"
  ]
  edge [
    source 5
    target 9
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
    target 10
    key 0
    label ":day"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":op1"
  ]
]
