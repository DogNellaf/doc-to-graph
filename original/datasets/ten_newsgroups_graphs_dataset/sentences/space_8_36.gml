graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "transit-01"
  ]
  node [
    id 1
    label "planet"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "current"
  ]
  node [
    id 4
    label "mean-01"
  ]
  node [
    id 5
    label "arrive-01"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "mars"
  ]
  node [
    id 8
    label "1993"
  ]
  node [
    id 9
    label "8"
  ]
  node [
    id 10
    label "24"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
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
    label ":name"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG4"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":year"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":month"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":day"
  ]
]
