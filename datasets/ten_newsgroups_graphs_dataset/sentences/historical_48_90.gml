graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "begin-01"
  ]
  node [
    id 1
    label "land-01"
  ]
  node [
    id 2
    label "troop"
  ]
  node [
    id 3
    label "ally-01"
  ]
  node [
    id 4
    label "city"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "narvik"
  ]
  node [
    id 8
    label "14"
  ]
  node [
    id 9
    label "4"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":day"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":month"
  ]
]
