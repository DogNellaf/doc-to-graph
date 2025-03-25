graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "send-01"
  ]
  node [
    id 1
    label "image"
  ]
  node [
    id 2
    label "science"
  ]
  node [
    id 3
    label "process-01"
  ]
  node [
    id 4
    label "date-entity"
  ]
  node [
    id 5
    label "1993"
  ]
  node [
    id 6
    label "4"
  ]
  node [
    id 7
    label "5"
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
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":year"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":month"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":day"
  ]
]
