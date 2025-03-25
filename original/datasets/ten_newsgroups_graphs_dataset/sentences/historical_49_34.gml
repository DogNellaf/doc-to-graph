graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "begin-01"
  ]
  node [
    id 1
    label "advance-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "renew-01"
  ]
  node [
    id 5
    label "city"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "bock"
  ]
  node [
    id 8
    label "moscow"
  ]
  node [
    id 9
    label "1941"
  ]
  node [
    id 10
    label "10"
  ]
  node [
    id 11
    label "2"
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
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":year"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":month"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":day"
  ]
]
