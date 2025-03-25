graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "get-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "hold-01"
  ]
  node [
    id 3
    label "share"
  ]
  node [
    id 4
    label "dividend"
  ]
  node [
    id 5
    label "date-entity"
  ]
  node [
    id 6
    label "-"
  ]
  node [
    id 7
    label "2003"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 4
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
    source 5
    target 7
    key 0
    label ":year"
  ]
]
