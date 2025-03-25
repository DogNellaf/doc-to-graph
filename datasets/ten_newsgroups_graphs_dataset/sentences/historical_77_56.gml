graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "date-entity"
  ]
  node [
    id 1
    label "include-91"
  ]
  node [
    id 2
    label "2000"
  ]
  node [
    id 3
    label "1"
  ]
  node [
    id 4
    label "25"
  ]
  node [
    id 5
    label "31"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":year"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":month"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":day"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":day"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 0
    key 1
    label ":ARG2"
  ]
]
