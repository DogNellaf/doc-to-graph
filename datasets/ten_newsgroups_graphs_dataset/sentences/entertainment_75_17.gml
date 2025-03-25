graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "announce-01"
  ]
  node [
    id 1
    label "program"
  ]
  node [
    id 2
    label "full"
  ]
  node [
    id 3
    label "date-entity"
  ]
  node [
    id 4
    label "2"
  ]
  node [
    id 5
    label "1"
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
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":month"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":day"
  ]
]
